"use client";

import { ChangeEvent, DragEvent, FormEvent, useEffect, useMemo, useRef, useState } from "react";
import type { OcrDraft, SaleDocument, SaleLine } from "./sales-types";
import { buildMonthlyWorkbook } from "./xlsx-export";

type View = "dashboard" | "upload" | "customers";

const money = new Intl.NumberFormat("zh-CN", {
  style: "currency",
  currency: "CNY",
  maximumFractionDigits: 2,
});

const sampleDraft: OcrDraft = {
  documentNo: "SA-2026-07-0278",
  saleDate: "2026-07-23",
  customer: "马丁古驰",
  salesperson: "刘惠璇",
  phone: "",
  deliveryAddress: "",
  balance: 5040,
  invoiceTotal: 2580,
  cumulativeTotal: 7620,
  status: "needs_review",
  source: "sample_image",
  confidence: 0.98,
  fieldWarnings: [],
  lines: [{
    lineNo: 1,
    productName: "K019标配水箱盖板",
    trademark: "",
    pitDistance: "",
    quantity: 3,
    unitPrice: 860,
    amount: 2580,
    remark: "玫瑰金",
  }],
};

const emptyDraft = (): OcrDraft => ({
  documentNo: "",
  saleDate: new Date().toISOString().slice(0, 10),
  customer: "",
  salesperson: "刘惠璇",
  phone: "",
  deliveryAddress: "",
  balance: null,
  invoiceTotal: 0,
  cumulativeTotal: null,
  status: "needs_review",
  source: "manual",
  confidence: 1,
  fieldWarnings: [],
  lines: [{
    lineNo: 1,
    productName: "",
    trademark: "",
    pitDistance: "",
    quantity: 1,
    unitPrice: 0,
    amount: 0,
    remark: "",
  }],
});

export function SalesApp({ initialDocuments }: { initialDocuments: SaleDocument[] }) {
  const [view, setView] = useState<View>("dashboard");
  const [month, setMonth] = useState("2026-07");
  const [documents, setDocuments] = useState(initialDocuments);
  const [draft, setDraft] = useState<OcrDraft | null>(null);
  const [previewUrl, setPreviewUrl] = useState("");
  const [uploadName, setUploadName] = useState("");
  const [isRecognizing, setIsRecognizing] = useState(false);
  const [isSaving, setIsSaving] = useState(false);
  const [notice, setNotice] = useState("");
  const [customerQuery, setCustomerQuery] = useState("");
  const [isCheckingAccess, setIsCheckingAccess] = useState(true);
  const [isUnlocked, setIsUnlocked] = useState(false);
  const [accessPassword, setAccessPassword] = useState("");
  const [accessError, setAccessError] = useState("");
  const [isSubmittingAccess, setIsSubmittingAccess] = useState(false);
  const fileInput = useRef<HTMLInputElement>(null);

  useEffect(() => {
    fetch("/api/auth")
      .then((response) => response.ok ? response.json() : { authenticated: false })
      .then((data) => setIsUnlocked(Boolean(data.authenticated)))
      .catch(() => setIsUnlocked(false))
      .finally(() => setIsCheckingAccess(false));
  }, []);

  useEffect(() => {
    if (!isUnlocked) return;
    let active = true;
    fetch(`/api/sales?month=${month}`)
      .then((response) => (response.ok ? response.json() : null))
      .then((data) => {
        if (!active || !data?.documents?.length) return;
        setDocuments((current) => [
          ...current.filter((document) => !document.saleDate.startsWith(month)),
          ...data.documents,
        ]);
      })
      .catch(() => undefined);
    return () => { active = false; };
  }, [month, isUnlocked]);

  async function unlock(event: FormEvent<HTMLFormElement>) {
    event.preventDefault();
    setIsSubmittingAccess(true);
    setAccessError("");
    try {
      const response = await fetch("/api/auth", { method: "POST", headers: { "Content-Type": "application/json" }, body: JSON.stringify({ password: accessPassword }) });
      const body = await response.json() as { error?: string };
      if (!response.ok) throw new Error(body.error || "密码验证失败。");
      setAccessPassword("");
      setIsUnlocked(true);
    } catch (error) {
      setAccessError(error instanceof Error ? error.message : "密码验证失败。");
    } finally { setIsSubmittingAccess(false); }
  }

  const monthDocuments = useMemo(
    () => documents
      .filter((document) => document.saleDate.startsWith(month))
      .sort((a, b) => b.saleDate.localeCompare(a.saleDate)),
    [documents, month],
  );

  const monthAmount = useMemo(
    () => monthDocuments.reduce(
      (sum, document) =>
        sum + document.lines.reduce((lineSum, line) => lineSum + Number(line.amount), 0),
      0,
    ),
    [monthDocuments],
  );

  const customerSummaries = useMemo(() => {
    const grouped = new Map<string, { name: string; amount: number; documents: number; lastDate: string }>();
    for (const document of monthDocuments) {
      const current = grouped.get(document.customer) ?? {
        name: document.customer,
        amount: 0,
        documents: 0,
        lastDate: document.saleDate,
      };
      current.amount += document.lines.reduce((sum, line) => sum + Number(line.amount), 0);
      current.documents += 1;
      if (document.saleDate > current.lastDate) current.lastDate = document.saleDate;
      grouped.set(document.customer, current);
    }
    return [...grouped.values()].sort((a, b) => b.amount - a.amount);
  }, [monthDocuments]);

  const annualCustomers = useMemo(() => {
    const grouped = new Map<string, { name: string; amount: number; documents: number; months: Set<string> }>();
    for (const document of documents.filter((item) => item.saleDate.startsWith("2026-"))) {
      const current = grouped.get(document.customer) ?? {
        name: document.customer,
        amount: 0,
        documents: 0,
        months: new Set<string>(),
      };
      current.amount += document.lines.reduce((sum, line) => sum + Number(line.amount), 0);
      current.documents += 1;
      current.months.add(document.saleDate.slice(0, 7));
      grouped.set(document.customer, current);
    }
    return [...grouped.values()]
      .filter((item) => item.name.includes(customerQuery.trim()))
      .sort((a, b) => b.amount - a.amount);
  }, [documents, customerQuery]);

  const monthlyTrend = useMemo(
    () => Array.from({ length: 12 }, (_, index) => {
      const key = `2026-${String(index + 1).padStart(2, "0")}`;
      return {
        key,
        label: `${index + 1}月`,
        amount: documents
          .filter((document) => document.saleDate.startsWith(key))
          .reduce(
            (sum, document) =>
              sum + document.lines.reduce((lineSum, line) => lineSum + Number(line.amount), 0),
            0,
          ),
      };
    }),
    [documents],
  );
  const maxTrend = Math.max(...monthlyTrend.map((item) => item.amount), 1);

  async function receiveFile(file: File) {
    if (!["image/png", "image/jpeg", "image/webp"].includes(file.type)) {
      setNotice("请上传 PNG、JPG 或 WEBP 图片。");
      return;
    }
    setUploadName(file.name);
    if (previewUrl) URL.revokeObjectURL(previewUrl);
    setPreviewUrl(URL.createObjectURL(file));
    setNotice("");
    setIsRecognizing(true);
    const formData = new FormData();
    formData.append("file", file);
    try {
      const response = await fetch("/api/ocr", { method: "POST", body: formData });
      const responseText = await response.text();
      let result: { error?: string } & Partial<OcrDraft>;
      try {
        result = responseText ? (JSON.parse(responseText) as typeof result) : { error: "识别服务返回空内容，请检查 API 设置。" };
      } catch {
        throw new Error("识别服务返回了无法解析的内容，请检查 API 设置。");
      }
      if (!response.ok) throw new Error(result.error || "识别失败");
      setDraft(result as OcrDraft);
      setNotice("识别完成。请对照原图逐项确认，确认后才会入账。");
    } catch (error) {
      setDraft(emptyDraft());
      setNotice(`${error instanceof Error ? error.message : "识别失败"}。图片已放在左侧，可直接手工录入。`);
    } finally {
      setIsRecognizing(false);
    }
  }

  function handleDrop(event: DragEvent<HTMLDivElement>) {
    event.preventDefault();
    const file = event.dataTransfer.files[0];
    if (file) void receiveFile(file);
  }

  function updateDraftField<K extends keyof OcrDraft>(key: K, value: OcrDraft[K]) {
    setDraft((current) => (current ? { ...current, [key]: value } : current));
  }

  function updateLine(index: number, patch: Partial<SaleLine>) {
    setDraft((current) => {
      if (!current) return current;
      const lines = current.lines.map((line, lineIndex) => {
        if (lineIndex !== index) return line;
        const next = { ...line, ...patch };
        if ("quantity" in patch || "unitPrice" in patch) {
          next.amount = Math.round(next.quantity * next.unitPrice * 100) / 100;
        }
        return next;
      });
      return {
        ...current,
        lines,
        invoiceTotal: Math.round(lines.reduce((sum, line) => sum + line.amount, 0) * 100) / 100,
      };
    });
  }

  function addLine() {
    setDraft((current) => current ? {
      ...current,
      lines: [...current.lines, {
        lineNo: current.lines.length + 1,
        productName: "",
        trademark: "",
        pitDistance: "",
        quantity: 1,
        unitPrice: 0,
        amount: 0,
        remark: "",
      }],
    } : current);
  }

  function removeLine(index: number) {
    setDraft((current) => {
      if (!current || current.lines.length === 1) return current;
      const lines = current.lines
        .filter((_, lineIndex) => lineIndex !== index)
        .map((line, lineIndex) => ({ ...line, lineNo: lineIndex + 1 }));
      return {
        ...current,
        lines,
        invoiceTotal: Math.round(lines.reduce((sum, line) => sum + line.amount, 0) * 100) / 100,
      };
    });
  }

  const draftChecks = useMemo(() => {
    if (!draft) return [];
    const checks: string[] = [];
    if (!draft.documentNo.trim()) checks.push("缺少单据编号");
    if (!draft.customer.trim()) checks.push("缺少客户名称");
    if (!/^\d{4}-\d{2}-\d{2}$/.test(draft.saleDate)) checks.push("日期格式不正确");
    draft.lines.forEach((line, index) => {
      if (!line.productName.trim()) checks.push(`第 ${index + 1} 行缺少货品名称`);
      if (Math.abs(line.quantity * line.unitPrice - line.amount) > 0.01) {
        checks.push(`第 ${index + 1} 行金额不一致`);
      }
    });
    return [...draft.fieldWarnings, ...checks];
  }, [draft]);

  async function confirmDraft() {
    if (!draft || draftChecks.length) {
      setNotice("仍有需要处理的项目，请先检查黄色提示。");
      return;
    }
    if (documents.some((document) => document.documentNo === draft.documentNo)) {
      setNotice("该单据编号已经存在，系统已拦截重复入账。");
      return;
    }
    setIsSaving(true);
    const confirmed: SaleDocument = {
      ...draft,
      status: "confirmed",
      invoiceTotal: draft.lines.reduce((sum, line) => sum + line.amount, 0),
      confirmedAt: new Date().toISOString(),
    };
    try {
      const response = await fetch("/api/sales", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify(confirmed),
      });
      const result = await response.json();
      if (!response.ok) {
        if (response.status === 503) {
          setDocuments((current) => [...current, confirmed]);
          setNotice("本地预览已加入台账；正式发布后将永久保存并保留操作记录。");
        } else {
          throw new Error(result.errors?.join("；") || result.error || "保存失败");
        }
      } else {
        setDocuments((current) => [...current, { ...confirmed, id: result.id }]);
        setNotice("已确认入账，金额校验通过。");
      }
      setMonth(confirmed.saleDate.slice(0, 7));
      setDraft(null);
      setPreviewUrl("");
      setUploadName("");
      setView("dashboard");
    } catch (error) {
      setNotice(error instanceof Error ? error.message : "保存失败，请重试");
    } finally {
      setIsSaving(false);
    }
  }

  async function exportExcel() {
    let url = "";
    try {
      setNotice("正在生成本月 Excel，请稍候…");
      const workbookBuffer = await buildMonthlyWorkbook(monthDocuments, month);
      const blob = new Blob([workbookBuffer], {
        type: "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet",
      });
      url = URL.createObjectURL(blob);
      const anchor = document.createElement("a");
      anchor.href = url;
      anchor.download = `${month.replace("-", "年")}月销售汇总.xlsx`;
      anchor.style.display = "none";
      document.body.appendChild(anchor);
      anchor.click();
      anchor.remove();
      window.setTimeout(() => URL.revokeObjectURL(url), 30_000);
      setNotice(`已导出 ${month} 销售汇总，共 ${monthDocuments.length} 张单据。`);
    } catch (error) {
      if (url) URL.revokeObjectURL(url);
      console.error("Excel export failed", error);
      setNotice(error instanceof Error ? `导出失败：${error.message}` : "导出失败，请重试");
    }
  }

  if (isCheckingAccess) return <main className="access-page"><div className="access-card"><p>惠璇销售台账</p><h1>正在验证访问权限…</h1></div></main>;
  if (!isUnlocked) return (
    <main className="access-page"><form className="access-card" onSubmit={unlock}>
      <p>广东卡仪智能有限公司</p><h1>惠璇销售台账</h1><span>请输入访问密码后继续</span>
      <label>访问密码<input autoFocus type="password" inputMode="numeric" value={accessPassword} onChange={(event) => setAccessPassword(event.target.value)} aria-label="访问密码" /></label>
      {accessError ? <small className="access-error">{accessError}</small> : null}
      <button className="primary" disabled={isSubmittingAccess}>{isSubmittingAccess ? "验证中…" : "进入系统"}</button>
    </form></main>
  );

  return (
    <div className="app-shell">
      <aside className="sidebar">
        <div className="brand">
          <span className="brand-mark">惠</span>
          <div><strong>惠璇销售台账</strong><small>销售单智能台账</small></div>
        </div>
        <nav className="nav">
          <button className={view === "dashboard" ? "active" : ""} onClick={() => setView("dashboard")}><span>⌂</span> 月度总览</button>
          <button className={view === "upload" ? "active" : ""} onClick={() => setView("upload")}><span>＋</span> 上传销售单</button>
          <button className={view === "customers" ? "active" : ""} onClick={() => setView("customers")}><span>客</span> 客户账本</button>
        </nav>
        <div className="safe-box">
          <span className="shield">✓</span>
          <div><strong>金额双重校验</strong><small>识别后必须人工确认才入账</small></div>
        </div>
        <div className="profile">
          <span className="avatar">刘</span>
          <div><strong>刘惠璇</strong><small>销售 · 2026 年台账</small></div>
        </div>
      </aside>

      <main className="main">
        <header className="topbar">
          <div>
            <p className="eyebrow">广东卡仪智能有限公司</p>
            <h1>{view === "dashboard" ? "月度销售总览" : view === "upload" ? "销售单识别与复核" : "客户销售账本"}</h1>
          </div>
          <div className="top-actions">
            <label className="month-picker"><span>月份</span><input type="month" value={month} min="2026-01" max="2026-12" onChange={(event) => setMonth(event.target.value)} /></label>
            <button className="primary" onClick={() => setView("upload")}>＋ 上传销售单</button>
          </div>
        </header>

        {notice && <div className="notice" role="status"><span>i</span>{notice}<button onClick={() => setNotice("")}>×</button></div>}

        {view === "dashboard" && (
          <>
            <section className="kpi-grid">
              <article className="kpi teal"><span className="kpi-icon">¥</span><div><small>本月销售额</small><strong>{money.format(monthAmount)}</strong><em>来自 {monthDocuments.length} 张销售单</em></div></article>
              <article className="kpi"><span className="kpi-icon">单</span><div><small>销售单数</small><strong>{monthDocuments.length}</strong><em>{monthDocuments.reduce((sum, doc) => sum + doc.lines.length, 0)} 条货品明细</em></div></article>
              <article className="kpi"><span className="kpi-icon">客</span><div><small>成交客户</small><strong>{customerSummaries.length}</strong><em>按客户自动归集</em></div></article>
              <article className="kpi amber"><span className="kpi-icon">审</span><div><small>待复核</small><strong>{draft ? 1 : 0}</strong><em>{draft ? "有 1 张未确认" : "当前全部已确认"}</em></div></article>
            </section>

            <section className="dashboard-grid">
              <article className="panel trend-panel">
                <div className="panel-head"><div><h2>2026 年销售趋势</h2><p>按月汇总销售金额</p></div><span className="legend"><i />销售额</span></div>
                <div className="bars">
                  {monthlyTrend.map((item) => (
                    <button key={item.key} className={item.key === month ? "selected" : ""} onClick={() => setMonth(item.key)} title={`${item.label} ${money.format(item.amount)}`}>
                      <span className="bar-value">{item.amount ? `${Math.round(item.amount / 1000)}k` : ""}</span>
                      <i style={{ height: `${Math.max(3, (item.amount / maxTrend) * 100)}%` }} />
                      <small>{item.label}</small>
                    </button>
                  ))}
                </div>
              </article>
              <article className="panel">
                <div className="panel-head"><div><h2>客户销售排行</h2><p>{month} · 前 6 名</p></div><button className="text-button" onClick={() => setView("customers")}>查看全部 →</button></div>
                <div className="rank-list">
                  {customerSummaries.slice(0, 6).map((customer, index) => (
                    <div className="rank-row" key={customer.name}>
                      <span className={`rank rank-${index + 1}`}>{index + 1}</span>
                      <div><strong>{customer.name}</strong><small>{customer.documents} 张单据</small></div>
                      <b>{money.format(customer.amount)}</b>
                    </div>
                  ))}
                  {!customerSummaries.length && <div className="empty">本月暂无销售记录</div>}
                </div>
              </article>
            </section>

            <section className="panel records-panel">
              <div className="panel-head"><div><h2>最近销售记录</h2><p>每张单据都可追溯到原始图片和确认时间</p></div><button className="export" disabled={!monthDocuments.length} onClick={() => void exportExcel()}>⇩ 导出本月 Excel</button></div>
              <div className="table-wrap">
                <table>
                  <thead><tr><th>日期</th><th>客户</th><th>型号配置</th><th>数量</th><th>单价</th><th>金额</th><th>状态</th></tr></thead>
                  <tbody>
                    {monthDocuments.slice(0, 12).flatMap((document) =>
                      document.lines.map((line, lineIndex) => (
                        <tr key={`${document.documentNo}-${line.lineNo}`}>
                          <td>{lineIndex === 0 ? document.saleDate : ""}</td>
                          <td>{lineIndex === 0 ? document.customer : ""}</td>
                          <td className="product-cell">{line.productName}</td>
                          <td>{line.quantity}</td>
                          <td>{money.format(line.unitPrice)}</td>
                          <td className="amount">{money.format(line.amount)}</td>
                          <td>{lineIndex === 0 && <span className="status">✓ 已确认</span>}</td>
                        </tr>
                      )),
                    )}
                  </tbody>
                </table>
              </div>
            </section>
          </>
        )}

        {view === "upload" && (
          <section className="upload-layout">
            <div className="upload-side">
              <article className={`dropzone ${previewUrl ? "has-image" : ""}`} onDragOver={(event) => event.preventDefault()} onDrop={handleDrop} onClick={() => !previewUrl && fileInput.current?.click()}>
                <input ref={fileInput} type="file" accept="image/png,image/jpeg,image/webp" hidden onChange={(event: ChangeEvent<HTMLInputElement>) => { const file = event.target.files?.[0]; if (file) void receiveFile(file); }} />
                {previewUrl ? (
                  <>
                    {/* eslint-disable-next-line @next/next/no-img-element */}
                    <img src={previewUrl} alt="待识别销售单预览" />
                    <div className="image-actions"><span>{uploadName}</span><button onClick={(event) => { event.stopPropagation(); fileInput.current?.click(); }}>更换图片</button></div>
                  </>
                ) : (
                  <div className="drop-copy">
                    <span className="upload-glyph">↑</span><h2>拖入或选择销售单图片</h2><p>支持 PNG、JPG、WEBP，单张不超过 10MB</p><button className="primary" type="button">选择图片</button>
                  </div>
                )}
              </article>
              <article className="sample-card">
                <div><span className="sample-icon">样</span><div><strong>试用已提供的销售单</strong><small>加载 7 月 23 日马丁古驰销售单</small></div></div>
                <button onClick={() => { setDraft(structuredClone(sampleDraft)); setNotice("示例已识别，请对照原图复核后确认。"); }}>加载识别示例</button>
              </article>
              <article className="guard-card">
                <h3>财务级录入保护</h3>
                <ul>
                  <li><span>1</span><div><strong>原图识别</strong><small>高精度视觉模型逐字段读取</small></div></li>
                  <li><span>2</span><div><strong>金额交叉校验</strong><small>数量 × 单价 = 金额 = 单据合计</small></div></li>
                  <li><span>3</span><div><strong>人工最终确认</strong><small>未确认数据不会进入月度工资表</small></div></li>
                </ul>
              </article>
            </div>

            <article className="panel review-panel">
              <div className="review-head">
                <div><span className="review-icon">识</span><div><h2>识别结果复核</h2><p>黄色提示必须处理；所有字段均可修改</p></div></div>
                {draft && <span className={`confidence ${draft.confidence >= 0.95 ? "high" : ""}`}>识别置信度 {Math.round(draft.confidence * 100)}%</span>}
              </div>

              {isRecognizing ? (
                <div className="recognizing"><span className="spinner" /><h3>正在逐项读取销售单…</h3><p>同时核对金额、合计和单据编号</p></div>
              ) : !draft ? (
                <div className="review-empty"><span>▧</span><h3>识别结果会显示在这里</h3><p>上传销售单，或点击左侧“加载识别示例”</p><button className="ghost" onClick={() => setDraft(emptyDraft())}>直接手工录入</button></div>
              ) : (
                <>
                  {draftChecks.length > 0 && <div className="warnings"><strong>需要复核</strong>{draftChecks.map((warning) => <span key={warning}>• {warning}</span>)}</div>}
                  <div className="form-grid">
                    <label><span>销售日期 *</span><input value={draft.saleDate} type="date" onChange={(event) => updateDraftField("saleDate", event.target.value)} /></label>
                    <label><span>客户名称 *</span><input value={draft.customer} onChange={(event) => updateDraftField("customer", event.target.value)} /></label>
                    <label><span>单据编号 *</span><input value={draft.documentNo} onChange={(event) => updateDraftField("documentNo", event.target.value)} /></label>
                    <label><span>业务员</span><input value={draft.salesperson} onChange={(event) => updateDraftField("salesperson", event.target.value)} /></label>
                  </div>
                  <div className="line-title"><div><h3>货品明细</h3><small>金额会根据数量和单价自动计算</small></div><button className="ghost small" onClick={addLine}>＋ 添加一行</button></div>
                  <div className="edit-table-wrap">
                    <table className="edit-table">
                      <thead><tr><th>#</th><th>货品名称 *</th><th>坑距</th><th>数量</th><th>单价</th><th>金额</th><th>备注</th><th /></tr></thead>
                      <tbody>
                        {draft.lines.map((line, index) => (
                          <tr key={line.lineNo}>
                            <td>{index + 1}</td>
                            <td><input value={line.productName} onChange={(event) => updateLine(index, { productName: event.target.value })} /></td>
                            <td><input value={line.pitDistance} onChange={(event) => updateLine(index, { pitDistance: event.target.value })} /></td>
                            <td><input type="number" step="0.01" value={line.quantity} onChange={(event) => updateLine(index, { quantity: Number(event.target.value) })} /></td>
                            <td><input type="number" step="0.01" value={line.unitPrice} onChange={(event) => updateLine(index, { unitPrice: Number(event.target.value) })} /></td>
                            <td><input type="number" step="0.01" value={line.amount} onChange={(event) => updateLine(index, { amount: Number(event.target.value) })} /></td>
                            <td><input value={line.remark} onChange={(event) => updateLine(index, { remark: event.target.value })} /></td>
                            <td><button className="delete-line" aria-label="删除本行" onClick={() => removeLine(index)}>×</button></td>
                          </tr>
                        ))}
                      </tbody>
                    </table>
                  </div>
                  <div className="totals">
                    <div><span>余额</span><input type="number" value={draft.balance ?? ""} onChange={(event) => updateDraftField("balance", event.target.value === "" ? null : Number(event.target.value))} /></div>
                    <div><span>累计合计</span><input type="number" value={draft.cumulativeTotal ?? ""} onChange={(event) => updateDraftField("cumulativeTotal", event.target.value === "" ? null : Number(event.target.value))} /></div>
                    <div className="grand-total"><span>本单合计</span><strong>{money.format(draft.lines.reduce((sum, line) => sum + line.amount, 0))}</strong><em>✓ 明细自动求和</em></div>
                  </div>
                  <div className="review-footer">
                    <button className="ghost" onClick={() => setDraft(null)}>暂不保存</button>
                    <button className="primary confirm" disabled={isSaving || draftChecks.length > 0} onClick={() => void confirmDraft()}>{isSaving ? "正在入账…" : "✓ 确认无误并入账"}</button>
                  </div>
                </>
              )}
            </article>
          </section>
        )}

        {view === "customers" && (
          <section className="panel customer-panel">
            <div className="panel-head">
              <div><h2>2026 年客户销售汇总</h2><p>自动汇集每个客户每月与全年销售情况</p></div>
              <input className="search" placeholder="搜索客户名称…" value={customerQuery} onChange={(event) => setCustomerQuery(event.target.value)} />
            </div>
            <div className="table-wrap">
              <table>
                <thead><tr><th>客户名称</th><th>全年销售额</th><th>单据数</th><th>成交月份</th><th>{month} 销售额</th><th>最近交易</th></tr></thead>
                <tbody>
                  {annualCustomers.map((customer) => {
                    const monthSummary = customerSummaries.find((item) => item.name === customer.name);
                    return (
                      <tr key={customer.name}>
                        <td><strong>{customer.name}</strong></td>
                        <td className="amount">{money.format(customer.amount)}</td>
                        <td>{customer.documents}</td>
                        <td>{customer.months.size} 个月</td>
                        <td>{money.format(monthSummary?.amount ?? 0)}</td>
                        <td>{monthSummary?.lastDate ?? "—"}</td>
                      </tr>
                    );
                  })}
                </tbody>
              </table>
            </div>
          </section>
        )}
      </main>
    </div>
  );
}
