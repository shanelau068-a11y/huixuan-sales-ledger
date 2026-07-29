import { env } from "cloudflare:workers";
import { isAuthenticated } from "../../access-control";

export const runtime = "edge";

type RuntimeEnv = {
  OPENROUTER_API_KEY?: string;
  OPENROUTER_OCR_MODEL?: string;
  UPLOADS?: R2Bucket;
};

const jsonError = (message: string, status: number) => Response.json({ error: message }, { status });

const ocrSchema = {
  type: "object",
  additionalProperties: false,
  required: ["documentNo", "saleDate", "customer", "salesperson", "phone", "deliveryAddress", "balance", "invoiceTotal", "cumulativeTotal", "lines", "confidence", "fieldWarnings"],
  properties: {
    documentNo: { type: "string" }, saleDate: { type: "string", description: "YYYY-MM-DD" },
    customer: { type: "string" }, salesperson: { type: "string" }, phone: { type: "string" }, deliveryAddress: { type: "string" },
    balance: { type: ["number", "null"] }, invoiceTotal: { type: ["number", "null"] }, cumulativeTotal: { type: ["number", "null"] },
    confidence: { type: "number", minimum: 0, maximum: 1 }, fieldWarnings: { type: "array", items: { type: "string" } },
    lines: { type: "array", minItems: 1, items: { type: "object", additionalProperties: false,
      required: ["lineNo", "productName", "trademark", "pitDistance", "quantity", "unitPrice", "amount", "remark"],
      properties: { lineNo: { type: "integer" }, productName: { type: "string" }, trademark: { type: "string" }, pitDistance: { type: "string" }, quantity: { type: "number" }, unitPrice: { type: "number" }, amount: { type: "number" }, remark: { type: "string" } },
    } },
  },
};

export async function POST(request: Request) {
  if (!(await isAuthenticated(request))) return jsonError("请先输入访问密码。", 401);
  const runtimeEnv = env as unknown as RuntimeEnv;
  if (!runtimeEnv.OPENROUTER_API_KEY) return jsonError("尚未配置识别服务。请在服务器变量中设置 OPENROUTER_API_KEY。", 503);

  const formData = await request.formData();
  const file = formData.get("file");
  if (!(file instanceof File)) return jsonError("请选择销售单图片。", 400);
  if (!['image/png', 'image/jpeg', 'image/webp'].includes(file.type)) return jsonError("仅支持 PNG、JPG 或 WEBP 图片。", 415);
  if (file.size > 10 * 1024 * 1024) return jsonError("图片不能超过 10MB。", 413);

  const bytes = new Uint8Array(await file.arrayBuffer());
  const imageKey = `sales-orders/${new Date().toISOString().slice(0, 10)}/${crypto.randomUUID()}-${safeFileName(file.name)}`;
  if (runtimeEnv.UPLOADS) await runtimeEnv.UPLOADS.put(imageKey, bytes, { httpMetadata: { contentType: file.type }, customMetadata: { originalName: file.name } });

  const apiResponse = await fetch("https://openrouter.ai/api/v1/chat/completions", {
    method: "POST",
    headers: { Authorization: `Bearer ${runtimeEnv.OPENROUTER_API_KEY}`, "Content-Type": "application/json", "X-Title": "惠璇销售台账" },
    body: JSON.stringify({
      model: runtimeEnv.OPENROUTER_OCR_MODEL || "google/gemini-2.5-pro",
      temperature: 0,
      provider: { require_parameters: true },
      response_format: { type: "json_schema", json_schema: { name: "sales_order", strict: true, schema: ocrSchema } },
      messages: [{ role: "user", content: [
        { type: "text", text: "你是销售财务录单员。逐字识别这张中文销售单并输出结构化数据。只填写能看清的内容；看不清就留空，禁止猜测。客户、单据编号、日期、货品名称、数量、单价、金额必须对应原始位置。联系电话、送货地址、业务员、商标、坑距、备注均为可选字段：识别不到时直接留空，不要写入 fieldWarnings，也不能影响入账。固定业务员为“刘惠璇”，salesperson 默认输出“刘惠璇”，但允许为空。逐行核对数量×单价=金额、明细和=合计；不一致时保留原值并写警告。金额为数字，日期为 YYYY-MM-DD。不要把二维码、银行账号或提示语当作销售明细。" },
        { type: "image_url", image_url: { url: `data:${file.type};base64,${uint8ToBase64(bytes)}` } },
      ] }],
    }),
  });

  const rawBody = await apiResponse.text();
  let responseJson: Record<string, unknown>;
  try { responseJson = JSON.parse(rawBody) as Record<string, unknown>; }
  catch { return jsonError(`识别服务返回了无法解析的内容（HTTP ${apiResponse.status}${rawBody ? "" : "，空响应"}）。请检查 OpenRouter 模型与密钥设置。`, 502); }
  if (!apiResponse.ok) {
    const upstreamMessage = (responseJson.error as { message?: unknown } | undefined)?.message;
    console.error("OpenRouter OCR error", responseJson);
    return jsonError(typeof upstreamMessage === "string" ? `识别服务错误：${upstreamMessage}` : "图片识别暂时失败，请稍后重试或手工录入。", 502);
  }

  const content = (responseJson.choices as Array<{ message?: { content?: unknown } }> | undefined)?.[0]?.message?.content;
  if (typeof content !== "string" || !content.trim()) return jsonError("识别服务未返回可用结果。请检查所选模型是否支持图片和 JSON Schema。", 502);
  let parsed: Record<string, unknown>;
  try { parsed = JSON.parse(content) as Record<string, unknown>; }
  catch { return jsonError("识别结果格式异常，请重新上传更清晰的图片。", 502); }

  const lines = Array.isArray(parsed.lines) ? parsed.lines : [];
  const arithmeticWarnings: string[] = [];
  let computedTotal = 0;
  for (const [index, rawLine] of lines.entries()) {
    const line = rawLine as Record<string, unknown>; const quantity = Number(line.quantity); const unitPrice = Number(line.unitPrice); const lineAmount = Number(line.amount);
    computedTotal += lineAmount;
    if (Math.abs(Math.round(quantity * unitPrice * 100) / 100 - lineAmount) > 0.01) arithmeticWarnings.push(`第 ${index + 1} 行金额与数量×单价不一致。`);
  }
  if (parsed.invoiceTotal != null && Math.abs(Math.round(computedTotal * 100) / 100 - Number(parsed.invoiceTotal)) > 0.01) arithmeticWarnings.push("明细金额之和与销售单合计不一致。 ");

  return Response.json({ ...parsed, salesperson: "刘惠璇", originalImageKey: runtimeEnv.UPLOADS ? imageKey : null, source: "openrouter_ocr", status: "needs_review", rawOcrJson: JSON.stringify(parsed), fieldWarnings: [...(Array.isArray(parsed.fieldWarnings) ? parsed.fieldWarnings : []), ...arithmeticWarnings] });
}

function uint8ToBase64(bytes: Uint8Array) { let binary = ""; for (let index = 0; index < bytes.length; index += 0x8000) binary += String.fromCharCode(...bytes.subarray(index, index + 0x8000)); return btoa(binary); }
function safeFileName(name: string) { const cleaned = name.replace(/[^\p{L}\p{N}._-]+/gu, "-").replace(/^-+|-+$/g, ""); return cleaned || "sales-order.jpg"; }
