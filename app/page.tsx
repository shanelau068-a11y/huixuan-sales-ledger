import type { Metadata } from "next";
import seedSales from "../db/seed-sales.json";
import { SalesApp } from "./SalesApp";
import type { SaleDocument } from "./sales-types";

export const metadata: Metadata = {
  title: "惠璇销售台账",
  description: "上传销售单图片，复核识别结果，按月汇总并导出 Excel。",
};

export default function Home() {
  return <SalesApp initialDocuments={seedSales as SaleDocument[]} />;
}
