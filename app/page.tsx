"use client";

import ExcelJS from "exceljs";
import { ChangeEvent, FormEvent, useEffect, useState } from "react";

type Sale = {
  date: string;
  customer: string;
  model: string;
  quantity: number;
  unitPrice: number;
  remark: string;
};

const EMPTY_SALE: Sale = {
  date: "",
  customer: "",
  model: "",
  quantity: 1,
  unitPrice: 0,
  remark: "",
};

const MASTER_KEY = "huixuan-sales-master";

function openStore(): Promise<IDBDatabase> {
  return new Promise((resolve, reject) => {
    const request = indexedDB.open("huixuan-sales", 1);
    request.onupgradeneeded = () => request.result.createObjectStore("files");
    request.onsuccess = () => resolve(request.result);
    request.onerror = () => reject(request.error);
  });
}

async function getMaster(): Promise<ArrayBuffer | null> {
  const db = await openStore();
  return new Promise((resolve, reject) => {
    const request = db.transaction("files", "readonly").objectStore("files").get(MASTER_KEY);
    request.onsuccess = () => resolve((request.result as ArrayBuffer | undefined) ?? null);
    request.onerror = () => reject(request.error);
  });
}

async function saveMaster(content: ArrayBuffer): Promise<void> {
  const db = await openStore();
  return new Promise((resolve, reject) => {
    const request = db.transaction("files", "readwrite").objectStore("files").put(content, MASTER_KEY);
    request.onsuccess = () => resolve();
    request.onerror = () => reject(request.error);
  });
}

function asNumber(value: string) {
  const number = Number(value);
  return Number.isFinite(number) ? number : 0;
}

export default function Home() {
  const [sale, setSale] = useState<Sale>(EMPTY_SALE);
  const [hasMaster, setHasMaster] = useState(false);
  const [image, setImage] = useState<File | null>(null);
  const [status, setStatus] = useState("先上传一次销售汇总表，再上传销售单图片。");
  const [busy, setBusy] = useState(false);

  useEffect(() => {
    getMaster().then((master) => {
      setHasMaster(Boolean(master));
      if (master) setStatus("台账已保存到此浏览器。现在可直接上传销售单图片。");
    }).catch(() => setStatus("浏览器未能启用本地台账存储，请重新上传销售汇总表。"));
  }, []);

  async function onMasterChange(event: ChangeEvent<HTMLInputElement>) {
    const file = event.target.files?.[0];
    if (!file) return;
    if (!/\.xlsx$/i.test(file.name)) {
      setStatus("请上传 .xlsx 格式的销售汇总表。");
      return;
    }
    await saveMaster(await file.arrayBuffer());
    setHasMaster(true);
    setStatus("销售汇总表已保存。以后在这台设备上只上传销售单图片即可。");
  }

  async function recognize(event: FormEvent) {
    event.preventDefault();
    if (!image) return setStatus("请先选择一张销售单图片。");
    setBusy(true);
    setStatus("正在识别单据，请稍候…");
    try {
      const body = new FormData();
      body.append("image", image);
      const response = await fetch("/api/recognize", { method: "POST", body });
      const payload = await response.json();
      if (!response.ok) throw new Error(payload.error ?? "图片识别失败");
      setSale(payload.sale);
      setStatus("已识别。请核对下方内容，确认无误后写入台账。");
    } catch (error) {
      setStatus(error instanceof Error ? error.message : "图片识别失败，请重试。");
    } finally {
      setBusy(false);
    }
  }

  function update<K extends keyof Sale>(field: K, value: Sale[K]) {
    setSale((current) => ({ ...current, [field]: value }));
  }

  async function writeWorkbook() {
    const master = await getMaster();
    if (!master) return setStatus("请先上传销售汇总表。");
    const date = new Date(`${sale.date}T00:00:00`);
    if (!sale.date || Number.isNaN(date.getTime()) || date.getFullYear() !== 2026) {
      return setStatus("请填写 2026 年内的有效日期，例如 2026-07-23。");
    }
    if (!sale.customer || !sale.model || sale.quantity <= 0 || sale.unitPrice < 0) {
      return setStatus("请填写客户、型号、有效数量和单价。");
    }

    setBusy(true);
    try {
      const workbook = new ExcelJS.Workbook();
      await workbook.xlsx.load(master.slice(0));
      const worksheet = workbook.getWorksheet(`${date.getMonth() + 1}月份`);
      if (!worksheet) throw new Error("未找到对应月份工作表。");

      let targetRow = 3;
      for (let row = worksheet.rowCount; row >= 3; row -= 1) {
        const values = worksheet.getRow(row).values as unknown[];
        if (values.slice(1, 8).some((value) => value !== null && value !== undefined && value !== "")) {
          targetRow = row + 1;
          break;
        }
      }
      const previous = worksheet.getRow(Math.max(3, targetRow - 1));
      const row = worksheet.getRow(targetRow);
      previous.eachCell({ includeEmpty: true }, (cell, column) => {
        row.getCell(column).style = { ...cell.style };
      });
      row.values = [undefined, sale.date, sale.customer, sale.model, sale.quantity, sale.unitPrice, { formula: `D${targetRow}*E${targetRow}` }, sale.remark];
      row.commit();

      const output = await workbook.xlsx.writeBuffer();
      const buffer = output instanceof ArrayBuffer ? output : output.buffer.slice(output.byteOffset, output.byteOffset + output.byteLength);
      await saveMaster(buffer as ArrayBuffer);
      const blob = new Blob([buffer as ArrayBuffer], { type: "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet" });
      const url = URL.createObjectURL(blob);
      const link = document.createElement("a");
      link.href = url;
      link.download = "2026年销售汇总_已更新.xlsx";
      link.click();
      URL.revokeObjectURL(url);
      setStatus(`已写入 ${date.getMonth() + 1} 月份并下载最新台账。`);
    } catch (error) {
      setStatus(error instanceof Error ? error.message : "写入台账失败，请重试。");
    } finally {
      setBusy(false);
    }
  }

  return (
    <main>
      <section className="hero">
        <p className="eyebrow">惠璇台账</p>
        <h1>销售单拍照入账</h1>
        <p className="lead">上传一张销售单，核对识别内容后，一键写入当月销售汇总表。</p>
      </section>

      <section className="card setup">
        <div>
          <p className="step">第 1 步（首次使用）</p>
          <h2>保存销售汇总表</h2>
          <p>台账只保存于当前浏览器；不会上传到公开网页。</p>
        </div>
        <label className="file-button">
          {hasMaster ? "更换销售汇总表" : "上传销售汇总表"}
          <input type="file" accept=".xlsx" onChange={onMasterChange} />
        </label>
      </section>

      <section className="card">
        <p className="step">第 2 步</p>
        <h2>上传销售单图片</h2>
        <form onSubmit={recognize} className="upload-row">
          <label className="dropzone">
            <input type="file" accept="image/png,image/jpeg,image/webp" onChange={(event) => setImage(event.target.files?.[0] ?? null)} />
            <span>{image ? image.name : "选择单据图片（PNG、JPG 或 WebP）"}</span>
          </label>
          <button disabled={busy || !image} type="submit">{busy ? "处理中…" : "识别图片"}</button>
        </form>
      </section>

      <section className="card form-card">
        <p className="step">第 3 步</p>
        <h2>核对后写入台账</h2>
        <div className="fields">
          <label>日期<input type="date" value={sale.date} onChange={(event) => update("date", event.target.value)} /></label>
          <label>客户名称<input value={sale.customer} onChange={(event) => update("customer", event.target.value)} /></label>
          <label className="wide">型号配置<input value={sale.model} onChange={(event) => update("model", event.target.value)} /></label>
          <label>数量<input type="number" min="1" value={sale.quantity} onChange={(event) => update("quantity", asNumber(event.target.value))} /></label>
          <label>单价<input type="number" min="0" step="0.01" value={sale.unitPrice} onChange={(event) => update("unitPrice", asNumber(event.target.value))} /></label>
          <label>合计<input value={(sale.quantity * sale.unitPrice).toFixed(2)} disabled /></label>
          <label className="wide">备注<input value={sale.remark} onChange={(event) => update("remark", event.target.value)} /></label>
        </div>
        <div className="action-row"><p role="status">{status}</p><button disabled={busy || !hasMaster} onClick={writeWorkbook}>确认并下载台账</button></div>
      </section>
    </main>
  );
}
