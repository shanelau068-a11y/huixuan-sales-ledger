import { index, integer, real, sqliteTable, text, uniqueIndex } from "drizzle-orm/sqlite-core";

export const saleDocuments = sqliteTable(
  "sale_documents",
  {
    id: text("id").primaryKey(),
    documentNo: text("document_no").notNull(),
    saleDate: text("sale_date").notNull(),
    customer: text("customer").notNull(),
    salesperson: text("salesperson").notNull().default("刘惠璇"),
    phone: text("phone").notNull().default(""),
    deliveryAddress: text("delivery_address").notNull().default(""),
    balance: real("balance"),
    invoiceTotal: real("invoice_total").notNull(),
    cumulativeTotal: real("cumulative_total"),
    originalImageKey: text("original_image_key"),
    rawOcrJson: text("raw_ocr_json"),
    source: text("source").notNull().default("web_ocr"),
    status: text("status").notNull().default("confirmed"),
    createdAt: text("created_at").notNull(),
    confirmedAt: text("confirmed_at"),
  },
  (table) => [
    uniqueIndex("sale_documents_document_no_uidx").on(table.documentNo),
    index("sale_documents_sale_date_idx").on(table.saleDate),
    index("sale_documents_customer_idx").on(table.customer),
  ],
);

export const saleLines = sqliteTable(
  "sale_lines",
  {
    id: integer("id").primaryKey({ autoIncrement: true }),
    documentId: text("document_id")
      .notNull()
      .references(() => saleDocuments.id, { onDelete: "cascade" }),
    lineNo: integer("line_no").notNull(),
    productName: text("product_name").notNull(),
    trademark: text("trademark").notNull().default(""),
    pitDistance: text("pit_distance").notNull().default(""),
    quantity: real("quantity").notNull(),
    unitPrice: real("unit_price").notNull(),
    amount: real("amount").notNull(),
    remark: text("remark").notNull().default(""),
  },
  (table) => [index("sale_lines_document_id_idx").on(table.documentId)],
);

export const auditLogs = sqliteTable(
  "audit_logs",
  {
    id: integer("id").primaryKey({ autoIncrement: true }),
    documentId: text("document_id").notNull(),
    action: text("action").notNull(),
    actor: text("actor").notNull().default("刘惠璇"),
    detailJson: text("detail_json").notNull(),
    createdAt: text("created_at").notNull(),
  },
  (table) => [index("audit_logs_document_id_idx").on(table.documentId)],
);
