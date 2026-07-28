import type { Metadata } from "next";
import "./globals.css";

export const metadata: Metadata = {
  title: "惠璇台账｜销售单拍照入账",
  description: "识别销售单图片并写入销售汇总表。",
};

export default function RootLayout({ children }: Readonly<{ children: React.ReactNode }>) {
  return <html lang="zh-CN"><body>{children}</body></html>;
}
