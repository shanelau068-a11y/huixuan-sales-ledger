import { env } from "cloudflare:workers";
import { isAuthenticated } from "../../access-control";
import type { SaleDocument, SaleLine } from "../../sales-types";

export const runtime = "edge";

type RuntimeEnv = {
  DB?: D1Database;
};

type DocumentRow = {
  id: string;
  document_no: string;
  sale_date: string;
  customer: string;
  salesperson: string;
  phone: string;
  delivery_address: string;
  balance: number | null;
  invoice_total: number;
  cumulative_total: number | null;
  original_image_key: string | null;
  raw_ocr_json: string | null;
  source: string;
  status: string;
  created_at: string;
  confirmed_at: string | null;
};

type LineRow = {
  id: number;
  document_id: string;
  line_no: number;
  product_name: string;
  trademark: string;
  pit_distance: string;
  quantity: number;
  unit_price: number;
  amount: number;
  remark: string;
};

const jsonError = (message: string, status: number) =>
  Response.json({ error: message }, { status });

const roundMoney = (value: number) => Math.round(value * 100) / 100;

function validateDocument(payload: Partial<SaleDocument>) {
  const errors: string[] = [];
  if (!/^\d{4}-\d{2}-\d{2}$/.test(payload.saleDate ?? "")) errors.push("销售日期格式不正确");
  if (!payload.customer?.trim()) errors.push("缺少客户名称");
  if (!payload.lines?.length) errors.push("至少需要一条货品明细");

  payload.lines?.forEach((line, index) => {
    if (!line.productName?.trim()) errors.push(`第 ${index + 1} 行缺少货品名称`);
    if (!Number.isFinite(line.quantity) || line.quantity <= 0) errors.push(`第 ${index + 1} 行数量无效`);
    if (!Number.isFinite(line.unitPrice) || line.unitPrice < 0) errors.push(`第 ${index + 1} 行单价无效`);
    if (!Number.isFinite(line.amount) || line.amount < 0) errors.push(`第 ${index + 1} 行金额无效`);
    const expected = roundMoney(Number(line.quantity) * Number(line.unitPrice));
    if (Math.abs(expected - Number(line.amount)) > 0.01) {
      errors.push(`第 ${index + 1} 行金额不等于数量×单价`);
    }
  });

  const lineTotal = roundMoney(
    payload.lines?.reduce((sum, line) => sum + Number(line.amount || 0), 0) ?? 0,
  );
  if (
    payload.invoiceTotal != null &&
    Math.abs(lineTotal - Number(payload.invoiceTotal)) > 0.01
  ) {
    errors.push("合计金额与明细金额之和不一致");
  }
  return { errors, lineTotal };
}

export async function GET(request: Request) {
  if (!(await isAuthenticated(request))) return jsonError("请先输入访问密码。", 401);
  const db = (env as unknown as RuntimeEnv).DB;
  if (!db) return jsonError("数据库尚未连接", 503);

  const month = new URL(request.url).searchParams.get("month") ?? "";
  if (!/^\d{4}-\d{2}$/.test(month)) return jsonError("月份格式应为 YYYY-MM", 400);

  const documentsResult = await db
    .prepare(
      `SELECT * FROM sale_documents
       WHERE sale_date >= ?1 AND sale_date < ?2
       ORDER BY sale_date DESC, created_at DESC`,
    )
    .bind(`${month}-01`, nextMonth(month))
    .all<DocumentRow>();
  const documentRows = documentsResult.results ?? [];
  if (!documentRows.length) {
    return Response.json({ documents: [], summary: { amount: 0, documents: 0, customers: 0 } });
  }

  const placeholders = documentRows.map(() => "?").join(",");
  const linesResult = await db
    .prepare(
      `SELECT * FROM sale_lines
       WHERE document_id IN (${placeholders})
       ORDER BY document_id, line_no`,
    )
    .bind(...documentRows.map((row) => row.id))
    .all<LineRow>();

  const linesByDocument = new Map<string, SaleLine[]>();
  for (const row of linesResult.results ?? []) {
    const lines = linesByDocument.get(row.document_id) ?? [];
    lines.push({
      id: row.id,
      lineNo: row.line_no,
      productName: row.product_name,
      trademark: row.trademark,
      pitDistance: row.pit_distance,
      quantity: row.quantity,
      unitPrice: row.unit_price,
      amount: row.amount,
      remark: row.remark,
    });
    linesByDocument.set(row.document_id, lines);
  }

  const documents: SaleDocument[] = documentRows.map((row) => ({
    id: row.id,
    documentNo: row.document_no,
    saleDate: row.sale_date,
    customer: row.customer,
    salesperson: row.salesperson,
    phone: row.phone,
    deliveryAddress: row.delivery_address,
    balance: row.balance,
    invoiceTotal: row.invoice_total,
    cumulativeTotal: row.cumulative_total,
    originalImageKey: row.original_image_key,
    rawOcrJson: row.raw_ocr_json,
    source: row.source,
    status: row.status,
    createdAt: row.created_at,
    confirmedAt: row.confirmed_at,
    lines: linesByDocument.get(row.id) ?? [],
  }));

  return Response.json({
    documents,
    summary: {
      amount: roundMoney(documents.reduce((sum, doc) => sum + (doc.invoiceTotal ?? 0), 0)),
      documents: documents.length,
      customers: new Set(documents.map((doc) => doc.customer)).size,
    },
  });
}

export async function POST(request: Request) {
  if (!(await isAuthenticated(request))) return jsonError("请先输入访问密码。", 401);
  const db = (env as unknown as RuntimeEnv).DB;
  if (!db) return jsonError("数据库尚未连接", 503);

  let payload: Partial<SaleDocument>;
  try {
    payload = (await request.json()) as Partial<SaleDocument>;
  } catch {
    return jsonError("提交内容不是有效 JSON", 400);
  }

  const { errors, lineTotal } = validateDocument(payload);
  if (errors.length) return Response.json({ error: "复核未通过", errors }, { status: 422 });

  const id = crypto.randomUUID();
  const suppliedDocumentNo = payload.documentNo?.trim() || "";
  const documentNo = suppliedDocumentNo || `WEB-${payload.saleDate!.replaceAll("-", "")}-${id.slice(0, 8).toUpperCase()}`;
  if (suppliedDocumentNo) {
    const duplicate = await db
      .prepare("SELECT id FROM sale_documents WHERE document_no = ?1 LIMIT 1")
      .bind(documentNo)
      .first<{ id: string }>();
    if (duplicate) return jsonError("该单据编号已经入账，请勿重复提交", 409);
  }
  const now = new Date().toISOString();
  const documentStatement = db
    .prepare(
      `INSERT INTO sale_documents (
        id, document_no, sale_date, customer, salesperson, phone,
        delivery_address, balance, invoice_total, cumulative_total,
        original_image_key, raw_ocr_json, source, status, created_at, confirmed_at
      ) VALUES (?1, ?2, ?3, ?4, ?5, ?6, ?7, ?8, ?9, ?10, ?11, ?12, ?13, 'confirmed', ?14, ?15)`,
    )
    .bind(
      id,
      documentNo,
      payload.saleDate,
      payload.customer!.trim(),
      payload.salesperson?.trim() || "刘惠璇",
      payload.phone?.trim() || "",
      payload.deliveryAddress?.trim() || "",
      payload.balance ?? null,
      lineTotal,
      payload.cumulativeTotal ?? null,
      payload.originalImageKey ?? null,
      payload.rawOcrJson ?? null,
      payload.source || "web_ocr",
      now,
      now,
    );
  const lineStatements = payload.lines!.map((line, index) =>
    db
      .prepare(
        `INSERT INTO sale_lines (
          document_id, line_no, product_name, trademark, pit_distance,
          quantity, unit_price, amount, remark
        ) VALUES (?1, ?2, ?3, ?4, ?5, ?6, ?7, ?8, ?9)`,
      )
      .bind(
        id,
        index + 1,
        line.productName.trim(),
        line.trademark?.trim() || "",
        line.pitDistance?.trim() || "",
        Number(line.quantity),
        Number(line.unitPrice),
        Number(line.amount),
        line.remark?.trim() || "",
      ),
  );
  const auditStatement = db
    .prepare(
      `INSERT INTO audit_logs (document_id, action, actor, detail_json, created_at)
       VALUES (?1, 'confirmed', ?2, ?3, ?4)`,
    )
    .bind(
      id,
      payload.salesperson?.trim() || "刘惠璇",
      JSON.stringify({ documentNo, lineTotal, lineCount: payload.lines!.length }),
      now,
    );

  await db.batch([documentStatement, ...lineStatements, auditStatement]);
  return Response.json({ ok: true, id, documentNo, invoiceTotal: lineTotal }, { status: 201 });
}

function nextMonth(month: string) {
  const [year, monthNumber] = month.split("-").map(Number);
  const date = new Date(Date.UTC(year, monthNumber, 1));
  return `${date.getUTCFullYear()}-${String(date.getUTCMonth() + 1).padStart(2, "0")}-01`;
}
