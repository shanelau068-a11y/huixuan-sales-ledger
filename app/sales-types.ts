export type SaleLine = {
  id?: number;
  lineNo: number;
  productName: string;
  trademark: string;
  pitDistance: string;
  quantity: number;
  unitPrice: number;
  amount: number;
  remark: string;
};

export type SaleDocument = {
  id?: string;
  documentNo: string;
  saleDate: string;
  customer: string;
  salesperson: string;
  phone?: string;
  deliveryAddress?: string;
  balance?: number | null;
  invoiceTotal?: number;
  cumulativeTotal?: number | null;
  originalImageKey?: string | null;
  rawOcrJson?: string | null;
  status: string;
  source: string;
  createdAt?: string;
  confirmedAt?: string | null;
  lines: SaleLine[];
};

export type OcrDraft = SaleDocument & {
  confidence: number;
  fieldWarnings: string[];
};
