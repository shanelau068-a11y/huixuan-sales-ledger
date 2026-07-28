import * as XLSX from "xlsx";
import type { SaleDocument } from "./sales-types";

const cleanText = (value: unknown) =>
  String(value ?? "")
    .replace(/[\u0000-\u0008\u000B\u000C\u000E-\u001F]/g, " ")
    .trim();

const amount = (value: unknown) => {
  const parsed = Number(value);
  return Number.isFinite(parsed) ? Math.round(parsed * 100) / 100 : 0;
};

/**
 * Uses SheetJS instead of manually composing worksheet XML.  This prevents
 * invalid characters in customer names or remarks from corrupting XLSX files.
 */
export function buildMonthlyWorkbook(documents: SaleDocument[], month: string): ArrayBuffer {
  const title = `${month.slice(0, 4)}年${month.slice(5, 7)}月销售汇总`;
  const rows: Array<Array<string | number | null>> = [
    [title, null, null, null, null, null, null],
    ["日期", "客户名称", "货品名称/配置", "数量", "单价", "合计", "备注"],
  ];

  for (const document of documents) {
    document.lines.forEach((line, lineIndex) => {
      rows.push([
        lineIndex === 0 ? cleanText(document.saleDate).replaceAll("-", ".") : "",
        lineIndex === 0 ? cleanText(document.customer) : "",
        cleanText(line.productName),
        amount(line.quantity),
        amount(line.unitPrice),
        amount(line.amount),
        cleanText(line.remark),
      ]);
    });
  }

  const firstDataRow = 3;
  const totalRow = rows.length + 1;
  const lastDataRow = Math.max(firstDataRow, totalRow - 1);
  rows.push([null, null, null, null, "本月合计", null, "系统导出·金额已校验"]);

  const sheet = XLSX.utils.aoa_to_sheet(rows, { cellDates: false });
  for (let row = firstDataRow; row <= lastDataRow; row += 1) {
    const formulaCell = sheet[`F${row}`];
    if (formulaCell) {
      formulaCell.f = `D${row}*E${row}`;
      formulaCell.z = "#,##0.00";
    }
    for (const column of ["D", "E"]) {
      const numberCell = sheet[`${column}${row}`];
      if (numberCell) numberCell.z = "#,##0.00";
    }
  }
  sheet[`F${totalRow}`] = {
    t: "n",
    f: `SUM(F${firstDataRow}:F${lastDataRow})`,
    v: documents.reduce(
      (sum, document) => sum + document.lines.reduce((lineSum, line) => lineSum + amount(line.amount), 0),
      0,
    ),
    z: "#,##0.00",
  };
  sheet["!merges"] = [XLSX.utils.decode_range("A1:G1")];
  sheet["!cols"] = [
    { wch: 13 }, { wch: 20 }, { wch: 54 }, { wch: 11 }, { wch: 13 }, { wch: 13 }, { wch: 34 },
  ];
  sheet["!autofilter"] = { ref: `A2:G${lastDataRow}` };
  sheet["!rows"] = [{ hpt: 30 }, { hpt: 24 }];

  const workbook = XLSX.utils.book_new();
  XLSX.utils.book_append_sheet(workbook, sheet, `${month.slice(5, 7)}月份`);
  workbook.Props = {
    Title: title,
    Author: "刘惠璇",
    Company: "惠璇销售台账",
    LastAuthor: "刘惠璇",
  };
  return XLSX.write(workbook, { bookType: "xlsx", type: "array", compression: true }) as ArrayBuffer;
}
