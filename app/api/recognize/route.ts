import { NextResponse } from "next/server";

export const runtime = "edge";

const schema = {
  type: "object",
  additionalProperties: false,
  required: ["date", "customer", "model", "quantity", "unitPrice", "remark"],
  properties: {
    date: { type: "string", description: "销售单日期，格式 YYYY-MM-DD" },
    customer: { type: "string", description: "客户名称" },
    model: { type: "string", description: "货品名称或型号配置" },
    quantity: { type: "number", description: "数量" },
    unitPrice: { type: "number", description: "单价" },
    remark: { type: "string", description: "备注；没有则为空字符串" },
  },
};

export async function POST(request: Request) {
  const apiKey = process.env.OPENAI_API_KEY;
  if (!apiKey) return NextResponse.json({ error: "识别服务尚未配置。请在网站的安全设置中添加 OPENAI_API_KEY。" }, { status: 503 });
  const form = await request.formData();
  const image = form.get("image");
  if (!(image instanceof File) || !image.type.startsWith("image/")) return NextResponse.json({ error: "请上传图片文件。" }, { status: 400 });
  if (image.size > 10 * 1024 * 1024) return NextResponse.json({ error: "图片不能超过 10MB。" }, { status: 400 });

  const bytes = new Uint8Array(await image.arrayBuffer());
  let binary = "";
  for (const byte of bytes) binary += String.fromCharCode(byte);
  const dataUrl = `data:${image.type};base64,${btoa(binary)}`;
  const response = await fetch("https://api.openai.com/v1/responses", {
    method: "POST",
    headers: { Authorization: `Bearer ${apiKey}`, "Content-Type": "application/json" },
    body: JSON.stringify({
      model: "gpt-5.6-luna",
      input: [{ role: "user", content: [
        { type: "input_text", text: "识别这张中文销售出库单。只提取一条商品明细：日期、客户名称、货品名称/型号、数量、单价、备注。忽略二维码、银行账号、余额、合计栏和签名栏。日期用 YYYY-MM-DD；数量和单价必须是数字。信息不清楚时用空字符串或 0。" },
        { type: "input_image", image_url: dataUrl, detail: "high" },
      ] }],
      text: { format: { type: "json_schema", name: "sales_entry", strict: true, schema } },
    }),
  });
  const result = await response.json() as { output_text?: string; error?: { message?: string } };
  if (!response.ok) return NextResponse.json({ error: result.error?.message ?? "识别服务返回错误。" }, { status: response.status });
  try { return NextResponse.json({ sale: JSON.parse(result.output_text ?? "") }); }
  catch { return NextResponse.json({ error: "识别结果格式异常，请重试。" }, { status: 502 }); }
}
