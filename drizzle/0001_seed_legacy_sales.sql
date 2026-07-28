INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0003', 'EXCEL-01-0003', '2026-01-03',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 672, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-03T00:00:00.000Z', '2026-01-03T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0003', 1, 'K168顶配+水箱    整机   300坑    纸箱自供',
  '', '', 1,
  672, 672, '天津市静海区夏洁'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0004', 'EXCEL-01-0004', '2026-01-03',
  '施少勤', '刘惠璇', '', '',
  NULL, 319, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-03T00:00:00.000Z', '2026-01-03T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0004', 1, 'K168简配    整机   400坑   公版包装',
  '', '', 1,
  319, 319, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0005', 'EXCEL-01-0005', '2026-01-03',
  '中洁卫浴', '刘惠璇', '', '',
  NULL, 1500, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-03T00:00:00.000Z', '2026-01-03T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0005', 1, 'H1简配+水箱   整机      400坑',
  '', '', 2,
  500, 1000, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0005', 2, 'H1简配+水箱   整机      300坑',
  '', '', 1,
  500, 500, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0007', 'EXCEL-01-0007', '2026-01-03',
  '维井智能', '刘惠璇', '', '',
  NULL, 420, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-03T00:00:00.000Z', '2026-01-03T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0007', 1, 'K168顶配+水箱',
  '', '', 1,
  420, 420, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0008', 'EXCEL-01-0008', '2026-01-03',
  '威丽莎', '刘惠璇', '', '',
  NULL, 540, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-03T00:00:00.000Z', '2026-01-03T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0008', 1, 'K06标配+水箱',
  '', '', 1,
  540, 540, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0009', 'EXCEL-01-0009', '2026-01-04',
  '吉玛', '刘惠璇', '', '',
  NULL, 2140, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-04T00:00:00.000Z', '2026-01-04T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0009', 1, 'K020顶配+水箱    整机   300坑   公版包装',
  '', '', 2,
  1070, 2140, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0010', 'EXCEL-01-0010', '2026-01-04',
  '中辉智能', '刘惠璇', '', '',
  NULL, 230, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-04T00:00:00.000Z', '2026-01-04T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0010', 1, 'i9   CD纹装饰片',
  '', '', 200,
  0.6, 120, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0010', 2, 'i9   电镀侧按键',
  '', '', 200,
  0.3, 60, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0010', 3, 'K020    电源线压片',
  '', '', 50,
  1, 50, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0013', 'EXCEL-01-0013', '2026-01-05',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 360, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-05T00:00:00.000Z', '2026-01-05T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0013', 1, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 1,
  360, 360, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0014', 'EXCEL-01-0014', '2026-01-06',
  '马丁古驰', '刘惠璇', '', '',
  NULL, 1620, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-06T00:00:00.000Z', '2026-01-06T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0014', 1, 'K168简配+水箱',
  '', '', 5,
  240, 1200, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0014', 2, 'K168顶配+水箱',
  '', '', 1,
  420, 420, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0016', 'EXCEL-01-0016', '2026-01-06',
  '衫勒智能', '刘惠璇', '', '',
  NULL, 920, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-06T00:00:00.000Z', '2026-01-06T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0016', 1, 'H1简配+水箱',
  '', '', 4,
  230, 920, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0017', 'EXCEL-01-0017', '2026-01-06',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 2376, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-06T00:00:00.000Z', '2026-01-06T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0017', 1, 'K168顶配+水箱    整机   400坑    纸箱自供',
  '', '', 1,
  672, 672, '江西省大同  薛'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0017', 2, 'K168顶配+水箱    整机   300坑    纸箱自供',
  '', '', 2,
  672, 1344, '江苏省苏州市安女士'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0017', 3, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 1,
  360, 360, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0020', 'EXCEL-01-0020', '2026-01-06',
  '乐尚', '刘惠璇', '', '',
  NULL, 2400, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-06T00:00:00.000Z', '2026-01-06T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0020', 1, 'H1简配+水箱  +小遥控   整机  300坑  白色脚踢  自供纸箱',
  '', '', 2,
  480, 960, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0020', 2, 'H1简配+水箱  +小遥控   整机  300坑  白色脚踢  自供纸箱',
  '', '', 3,
  480, 1440, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0022', 'EXCEL-01-0022', '2026-01-06',
  '摩法智能', '刘惠璇', '', '',
  NULL, 1250, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-06T00:00:00.000Z', '2026-01-06T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0022', 1, 'i9   座盖',
  '', '', 50,
  25, 1250, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0023', 'EXCEL-01-0023', '2026-01-06',
  '田仕智能', '刘惠璇', '', '',
  NULL, 1140, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-06T00:00:00.000Z', '2026-01-06T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0023', 1, '三孔脚踢（黑色）  微奇主板',
  '', '', 300,
  3.8, 1140, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0024', 'EXCEL-01-0024', '2026-01-07',
  '威丽莎', '刘惠璇', '', '',
  NULL, 2020, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-07T00:00:00.000Z', '2026-01-07T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0024', 1, 'K017顶配+水箱',
  '', '', 2,
  1010, 2020, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0025', 'EXCEL-01-0025', '2026-01-07',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 1080, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-07T00:00:00.000Z', '2026-01-07T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0025', 1, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 1,
  360, 360, '湖南省衡阳市   梁晶'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0025', 2, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 2,
  360, 720, '江苏省苏州市徐萍'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0027', 'EXCEL-01-0027', '2026-01-07',
  '苏泽武', '刘惠璇', '', '',
  NULL, 290, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-07T00:00:00.000Z', '2026-01-07T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0027', 1, 'K168简配+水箱+自动',
  '', '', 1,
  290, 290, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0028', 'EXCEL-01-0028', '2026-01-08',
  '集祥智能', '刘惠璇', '', '',
  NULL, 790, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-08T00:00:00.000Z', '2026-01-08T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0028', 1, 'K020高配+水箱   整机   300坑    公版包装',
  '', '', 1,
  790, 790, '江苏省苏州市徐萍'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0029', 'EXCEL-01-0029', '2026-01-08',
  '苏泽武', '刘惠璇', '', '',
  NULL, 340, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-08T00:00:00.000Z', '2026-01-08T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0029', 1, 'K168简配',
  '', '', 2,
  170, 340, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0030', 'EXCEL-01-0030', '2026-01-08',
  '小格', '刘惠璇', '', '',
  NULL, 560, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-08T00:00:00.000Z', '2026-01-08T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0030', 1, 'H1简配+水箱   整机   300坑    公版包装   全包泡沫',
  '', '', 1,
  560, 560, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0031', 'EXCEL-01-0031', '2026-01-08',
  '睿野智能', '刘惠璇', '', '',
  NULL, 1510, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-08T00:00:00.000Z', '2026-01-08T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0031', 1, 'H1简配+水箱   整机   400坑    公版包装   全包泡沫',
  '', '', 1,
  510, 510, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0031', 2, 'H1顶配+水箱   整机   墙牌    公版包装   全包泡沫',
  '', '', 1,
  1000, 1000, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0033', 'EXCEL-01-0033', '2026-01-08',
  '易鲸卫浴', '刘惠璇', '', '',
  NULL, 10900, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-08T00:00:00.000Z', '2026-01-08T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0033', 1, 'i9塑料件整套（100套自动）',
  '', '', 100,
  99, 9900, '白色装饰盖'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0033', 2, '侧水箱',
  '', '', 100,
  10, 1000, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0035', 'EXCEL-01-0035', '2026-01-09',
  '威丽莎', '刘惠璇', '', '',
  NULL, 2990, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-09T00:00:00.000Z', '2026-01-09T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0035', 1, 'K017顶配',
  '', '', 1,
  890, 890, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0035', 2, 'K168顶配+水箱',
  '', '', 5,
  420, 2100, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0037', 'EXCEL-01-0037', '2026-01-09',
  '马丁古驰', '刘惠璇', '', '',
  NULL, 340, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-09T00:00:00.000Z', '2026-01-09T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0037', 1, 'K168简配',
  '', '', 2,
  170, 340, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0038', 'EXCEL-01-0038', '2026-01-09',
  '严俊杰', '刘惠璇', '', '',
  NULL, 410, NULL, NULL, '{"importedFrom":"1月份","originalDate":"2025-01-09","correctedDate":"2026-01-09"}',
  'legacy_excel', 'confirmed', '2026-01-09T00:00:00.000Z', '2026-01-09T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0038', 1, 'K168简配+水箱+自动+泡泡+小遥控+蓝泡泡+香薰',
  '', '', 1,
  410, 410, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0039', 'EXCEL-01-0039', '2026-01-10',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 685, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-10T00:00:00.000Z', '2026-01-10T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0039', 1, 'K06顶配+水箱    整机   300坑   黑玻璃   纸箱自供',
  '', '', 1,
  685, 685, '贵州省贵州市豆豆'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0040', 'EXCEL-01-0040', '2026-01-10',
  '摩法智能', '刘惠璇', '', '',
  NULL, 9800, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-10T00:00:00.000Z', '2026-01-10T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0040', 1, 'i9塑料件整套（80套自动，20套手动）',
  '', '', 100,
  88, 8800, '黑色装饰盖'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0040', 2, '侧水箱',
  '', '', 100,
  10, 1000, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0042', 'EXCEL-01-0042', '2026-01-10',
  '乐见', '刘惠璇', '', '',
  NULL, 3760, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-10T00:00:00.000Z', '2026-01-10T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0042', 1, 'H1高配+水箱   整机   300坑   公版包装',
  '', '', 4,
  940, 3760, '发玛峰物流'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0043', 'EXCEL-01-0043', '2026-01-10',
  '威丽莎', '刘惠璇', '', '',
  NULL, 2275, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-10T00:00:00.000Z', '2026-01-10T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0043', 1, 'H1简配+水箱   整机   400坑',
  '', '', 2,
  455, 910, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0043', 2, 'H1简配+水箱   整机   300坑',
  '', '', 3,
  455, 1365, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0045', 'EXCEL-01-0045', '2026-01-11',
  '坦克智能', '刘惠璇', '', '',
  NULL, 830, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-11T00:00:00.000Z', '2026-01-11T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0045', 1, 'K017标配+水箱',
  '', '', 1,
  830, 830, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0046', 'EXCEL-01-0046', '2026-01-11',
  '希马智能', '刘惠璇', '', '',
  NULL, 50, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-11T00:00:00.000Z', '2026-01-11T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0046', 1, 'L7前圆后圆侧边水箱',
  '', '', 5,
  10, 50, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0047', 'EXCEL-01-0047', '2026-01-11',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 1045, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-11T00:00:00.000Z', '2026-01-11T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0047', 1, 'K06顶配+水箱    整机   300坑   黑玻璃   纸箱自供',
  '', '', 1,
  685, 685, '湖南省衡阳市   梁晶'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0047', 2, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 1,
  360, 360, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0049', 'EXCEL-01-0049', '2026-01-11',
  '珀丽娅卫浴', '刘惠璇', '', '',
  NULL, 240, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-11T00:00:00.000Z', '2026-01-11T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0049', 1, 'K168简配+水箱',
  '', '', 1,
  240, 240, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0050', 'EXCEL-01-0050', '2026-01-11',
  '恩祐智能', '刘惠璇', '', '',
  NULL, 230, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-11T00:00:00.000Z', '2026-01-11T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0050', 1, 'H1简配+水箱',
  '', '', 1,
  230, 230, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0051', 'EXCEL-01-0051', '2026-01-12',
  '乐绅智能', '刘惠璇', '', '',
  NULL, 2140, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-12T00:00:00.000Z', '2026-01-12T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0051', 1, 'K020顶配+水箱    整机   300坑   公版包装',
  '', '', 2,
  1070, 2140, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0052', 'EXCEL-01-0052', '2026-01-12',
  '智康智能', '刘惠璇', '', '',
  NULL, 1300, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-12T00:00:00.000Z', '2026-01-12T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0052', 1, 'K020旋钮按键板（标配）',
  '', '', 100,
  13, 1300, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0053', 'EXCEL-01-0053', '2026-01-12',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 1032, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-12T00:00:00.000Z', '2026-01-12T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0053', 1, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 1,
  360, 360, '江苏扬州王斌'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0053', 2, 'K168顶配+水箱    整机   400坑    纸箱自供',
  '', '', 1,
  672, 672, '江苏扬州王斌'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0055', 'EXCEL-01-0055', '2026-01-13',
  '尚卫智能', '刘惠璇', '', '',
  NULL, 1640, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-13T00:00:00.000Z', '2026-01-13T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0055', 1, 'L7顶配    全灰',
  '', '', 2,
  820, 1640, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0056', 'EXCEL-01-0056', '2026-01-13',
  '兹仕智能', '刘惠璇', '', '',
  NULL, 7600, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-13T00:00:00.000Z', '2026-01-13T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0056', 1, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 20,
  380, 7600, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0057', 'EXCEL-01-0057', '2026-01-13',
  '睿野智能', '刘惠璇', '', '',
  NULL, 950, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-13T00:00:00.000Z', '2026-01-13T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0057', 1, 'H1顶配+水箱   整机   400坑    公版包装   全包泡沫',
  '', '', 1,
  950, 950, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0058', 'EXCEL-01-0058', '2026-01-13',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 10800, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-13T00:00:00.000Z', '2026-01-13T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0058', 1, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 5,
  360, 1800, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0058', 2, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 25,
  360, 9000, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0060', 'EXCEL-01-0060', '2026-01-14',
  '乐尚', '刘惠璇', '', '',
  NULL, 480, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-14T00:00:00.000Z', '2026-01-14T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0060', 1, 'H1简配+水箱  +小遥控   整机  300坑  白色脚踢  自供纸箱',
  '', '', 1,
  480, 480, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0061', 'EXCEL-01-0061', '2026-01-14',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 360, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-14T00:00:00.000Z', '2026-01-14T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0061', 1, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 1,
  360, 360, '江苏常州  陈女士'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0062', 'EXCEL-01-0062', '2026-01-14',
  '恩祐智能', '刘惠璇', '', '',
  NULL, 230, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-14T00:00:00.000Z', '2026-01-14T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0062', 1, 'H1简配+水箱',
  '', '', 1,
  230, 230, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0063', 'EXCEL-01-0063', '2026-01-14',
  '中辉智能', '刘惠璇', '', '',
  NULL, 8800, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-14T00:00:00.000Z', '2026-01-14T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0063', 1, 'i9塑料件整套（50套自动，50套手动）',
  '', '', 100,
  88, 8800, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0064', 'EXCEL-01-0064', '2026-01-15',
  '乐尚', '刘惠璇', '', '',
  NULL, 2475, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-15T00:00:00.000Z', '2026-01-15T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0064', 1, 'H1简配+水箱  +小遥控   整机  300坑  白色脚踢  公版纸箱',
  '', '', 5,
  495, 2475, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0065', 'EXCEL-01-0065', '2026-01-15',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 360, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-15T00:00:00.000Z', '2026-01-15T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0065', 1, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 1,
  360, 360, '四川宜宾袁承益'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0066', 'EXCEL-01-0066', '2026-01-15',
  '黄赛华', '刘惠璇', '', '',
  NULL, 800, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-15T00:00:00.000Z', '2026-01-15T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0066', 1, 'H1标配+水箱     整机    墙排   公版包装',
  '', '', 1,
  800, 800, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0067', 'EXCEL-01-0067', '2026-01-15',
  '耐斯卫浴', '刘惠璇', '', '',
  NULL, 2380, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-15T00:00:00.000Z', '2026-01-15T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0067', 1, 'L9高配',
  '', '', 1,
  800, 800, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0067', 2, 'K017高配',
  '', '', 2,
  790, 1580, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0069', 'EXCEL-01-0069', '2026-01-15',
  '威丽莎', '刘惠璇', '', '',
  NULL, 2220, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-15T00:00:00.000Z', '2026-01-15T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0069', 1, 'K168顶配+水箱',
  '', '', 2,
  420, 840, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0069', 2, 'L7顶配',
  '', '', 2,
  690, 1380, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0071', 'EXCEL-01-0071', '2026-01-15',
  '凯诗顿', '刘惠璇', '', '',
  NULL, 10440, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-15T00:00:00.000Z', '2026-01-15T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0071', 1, 'K208标配+水箱   整机   300坑   后灰   公版包装',
  '', '', 12,
  640, 7680, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0071', 2, 'i9标配    整机   300坑   纯白   公版包装',
  '', '', 4,
  690, 2760, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0073', 'EXCEL-01-0073', '2026-01-16',
  '恒立德', '刘惠璇', '', '',
  NULL, 1580, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-16T00:00:00.000Z', '2026-01-16T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0073', 1, 'L7高配+水箱',
  '', '', 2,
  790, 1580, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0074', 'EXCEL-01-0074', '2026-01-16',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 590, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-16T00:00:00.000Z', '2026-01-16T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0074', 1, 'K168顶配+水箱    整机   300坑    纸箱自供',
  '', '', 1,
  590, 590, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0075', 'EXCEL-01-0075', '2026-01-16',
  '兹仕智能', '刘惠璇', '', '',
  NULL, 380, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-16T00:00:00.000Z', '2026-01-16T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0075', 1, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 1,
  380, 380, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0076', 'EXCEL-01-0076', '2026-01-16',
  '欧兹洁', '刘惠璇', '', '',
  NULL, 9562, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-16T00:00:00.000Z', '2026-01-16T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0076', 1, 'K168简配      整机   300坑    公版纸箱',
  '', '', 2,
  319, 638, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0076', 2, 'K168简配 +水箱     整机   300坑    公版纸箱',
  '', '', 14,
  388, 5432, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0076', 3, 'K168简配 +水箱     整机   400坑    公版纸箱',
  '', '', 9,
  388, 3492, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0079', 'EXCEL-01-0079', '2026-01-16',
  '威丽莎', '刘惠璇', '', '',
  NULL, 420, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-16T00:00:00.000Z', '2026-01-16T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0079', 1, 'K168顶配+水箱',
  '', '', 1,
  420, 420, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0080', 'EXCEL-01-0080', '2026-01-16',
  '中域卫浴', '刘惠璇', '', '',
  NULL, 1700, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-16T00:00:00.000Z', '2026-01-16T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0080', 1, 'K168简配',
  '', '', 10,
  170, 1700, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0081', 'EXCEL-01-0081', '2026-01-16',
  '恩祐智能', '刘惠璇', '', '',
  NULL, 470, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-16T00:00:00.000Z', '2026-01-16T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0081', 1, 'H1标配+水箱',
  '', '', 1,
  470, 470, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0082', 'EXCEL-01-0082', '2026-01-17',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 2120, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-17T00:00:00.000Z', '2026-01-17T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0082', 1, 'K168顶配+水箱    整机   400坑    纸箱自供',
  '', '', 2,
  590, 1180, '山西省大同市泊寺街道东方家园  薛'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0082', 2, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 1,
  350, 350, '山西省大同市泊寺街道悦城丽景西苑  薛'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0082', 3, 'K168顶配+水箱    整机   400坑    纸箱自供',
  '', '', 1,
  590, 590, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0085', 'EXCEL-01-0085', '2026-01-17',
  '海煌智能', '刘惠璇', '', '',
  NULL, 1150, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-17T00:00:00.000Z', '2026-01-17T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0085', 1, 'H1简配+水箱',
  '', '', 5,
  230, 1150, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0086', 'EXCEL-01-0086', '2026-01-17',
  '睿野智能', '刘惠璇', '', '',
  NULL, 510, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-17T00:00:00.000Z', '2026-01-17T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0086', 1, 'H1简配+水箱   整机   400坑    公版包装   全包泡沫',
  '', '', 1,
  510, 510, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0087', 'EXCEL-01-0087', '2026-01-18',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 1180, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-18T00:00:00.000Z', '2026-01-18T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0087', 1, 'K168顶配+水箱    整机   400坑    纸箱自供',
  '', '', 2,
  590, 1180, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0088', 'EXCEL-01-0088', '2026-01-19',
  '乐尚', '刘惠璇', '', '',
  NULL, 8640, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-19T00:00:00.000Z', '2026-01-19T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0088', 1, 'H1简配+水箱  +小遥控   整机  300坑  白色脚踢  自供纸箱',
  '', '', 4,
  480, 1920, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0088', 2, 'H1简配+水箱  +小遥控   整机  400坑  白色脚踢  自供纸箱',
  '', '', 14,
  480, 6720, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0090', 'EXCEL-01-0090', '2026-01-19',
  '兹仕智能', '刘惠璇', '', '',
  NULL, 388, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-19T00:00:00.000Z', '2026-01-19T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0090', 1, 'K168简配+水箱    整机   300坑    公版纸箱',
  '', '', 1,
  388, 388, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0091', 'EXCEL-01-0091', '2026-01-19',
  '睿野智能', '刘惠璇', '', '',
  NULL, 5270, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-19T00:00:00.000Z', '2026-01-19T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0091', 1, 'H1简配+水箱 +泡泡   整机   300坑    公版包装   全包泡沫',
  '', '', 8,
  540, 4320, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0091', 2, 'H1顶配+水箱   整机   400坑    公版包装   全包泡沫',
  '', '', 1,
  950, 950, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0093', 'EXCEL-01-0093', '2026-01-19',
  '马戈智能', '刘惠璇', '', '',
  NULL, 388, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-19T00:00:00.000Z', '2026-01-19T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0093', 1, 'K168简配+水箱   整机   400坑  公版包装',
  '', '', 1,
  388, 388, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0094', 'EXCEL-01-0094', '2026-01-19',
  '多末智能', '刘惠璇', '', '',
  NULL, 1090, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-19T00:00:00.000Z', '2026-01-19T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0094', 1, 'K020顶配+水箱    整机   400坑   公版包装',
  '', '', 1,
  1090, 1090, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0095', 'EXCEL-01-0095', '2026-01-20',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 685, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-20T00:00:00.000Z', '2026-01-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0095', 1, 'K06顶配+水箱    整机   300坑   黑玻璃   纸箱自供',
  '', '', 1,
  685, 685, '山东青岛云云'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0096', 'EXCEL-01-0096', '2026-01-20',
  '苏泽武', '刘惠璇', '', '',
  NULL, 1450, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-20T00:00:00.000Z', '2026-01-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0096', 1, 'K168简配+自动',
  '', '', 5,
  290, 1450, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0097', 'EXCEL-01-0097', '2026-01-20',
  '中辉智能', '刘惠璇', '', '',
  NULL, 1400, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-20T00:00:00.000Z', '2026-01-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0097', 1, 'K020旋钮+记忆按键版',
  '', '', 100,
  13, 1300, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0097', 2, 'K020座圈轴套',
  '', '', 40,
  0.25, 10, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0097', 3, 'K020电动阻尼',
  '', '', 30,
  1.5, 45, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0097', 4, 'K020手动阻尼',
  '', '', 30,
  1.5, 45, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0101', 'EXCEL-01-0101', '2026-01-20',
  '威丽莎', '刘惠璇', '', '',
  NULL, 5915, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-20T00:00:00.000Z', '2026-01-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0101', 1, 'H1简配+水箱   整机   300坑',
  '', '', 8,
  455, 3640, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0101', 2, 'H1简配+水箱   整机   400坑',
  '', '', 5,
  455, 2275, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0103', 'EXCEL-01-0103', '2026-01-20',
  '维井智能', '刘惠璇', '', '',
  NULL, 240, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-20T00:00:00.000Z', '2026-01-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0103', 1, 'K168简配+水箱',
  '', '', 1,
  240, 240, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0104', 'EXCEL-01-0104', '2026-01-20',
  '周清', '刘惠璇', '', '',
  NULL, 2328, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-20T00:00:00.000Z', '2026-01-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0104', 1, 'K168简配+水箱    整机   300坑    公版纸箱',
  '', '', 5,
  388, 1940, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0104', 2, 'K168简配+水箱    整机   40000坑    公版纸箱',
  '', '', 1,
  388, 388, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0106', 'EXCEL-01-0106', '2026-01-20',
  '睿野智能', '刘惠璇', '', '',
  NULL, 970, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-20T00:00:00.000Z', '2026-01-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0106', 1, 'H1顶配+水箱   整机   350坑    公版包装   全包泡沫',
  '', '', 1,
  970, 970, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0107', 'EXCEL-01-0107', '2026-01-20',
  '苏泽武', '刘惠璇', '', '',
  NULL, 8500, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-20T00:00:00.000Z', '2026-01-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0107', 1, 'K168简配',
  '', '', 50,
  170, 8500, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0108', 'EXCEL-01-0108', '2026-01-20',
  '威星', '刘惠璇', '', '',
  NULL, 10890, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-20T00:00:00.000Z', '2026-01-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0108', 1, 'K168简配',
  '', '', 66,
  165, 10890, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0109', 'EXCEL-01-0109', '2026-01-22',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 685, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-22T00:00:00.000Z', '2026-01-22T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0109', 1, 'K06顶配+水箱    整机   400坑   黑玻璃   纸箱自供',
  '', '', 1,
  685, 685, '浙江嘉兴刘玉明'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0110', 'EXCEL-01-0110', '2026-01-22',
  '兹仕智能', '刘惠璇', '', '',
  NULL, 2910, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-22T00:00:00.000Z', '2026-01-22T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0110', 1, 'K168简配      整机   300坑    纸箱自供',
  '', '', 10,
  291, 2910, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0111', 'EXCEL-01-0111', '2026-01-23',
  '珀丽娅卫浴', '刘惠璇', '', '',
  NULL, 1080, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-23T00:00:00.000Z', '2026-01-23T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0111', 1, 'K168简配+水箱',
  '', '', 1,
  240, 240, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0111', 2, 'K168顶配+水箱',
  '', '', 2,
  420, 840, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0113', 'EXCEL-01-0113', '2026-01-23',
  '威丽莎', '刘惠璇', '', '',
  NULL, 9100, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-23T00:00:00.000Z', '2026-01-23T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0113', 1, 'H1简配+水箱   整机   300坑',
  '', '', 20,
  455, 9100, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0114', 'EXCEL-01-0114', '2026-01-23',
  '艾尼路', '刘惠璇', '', '',
  NULL, 1260, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-23T00:00:00.000Z', '2026-01-23T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0114', 1, 'K168顶配+水箱',
  '', '', 3,
  420, 1260, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0115', 'EXCEL-01-0115', '2026-01-23',
  '威丽莎', '刘惠璇', '', '',
  NULL, 1980, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-23T00:00:00.000Z', '2026-01-23T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0115', 1, 'K168顶配+水箱',
  '', '', 3,
  420, 1260, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0115', 2, 'K168简配+水箱',
  '', '', 3,
  240, 720, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0117', 'EXCEL-01-0117', '2026-01-24',
  '乐尚', '刘惠璇', '', '',
  NULL, 1200, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-24T00:00:00.000Z', '2026-01-24T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0117', 1, 'H1简配+水箱  +小遥控   整机  300坑  白色脚踢  自供纸箱',
  '', '', 2,
  480, 960, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0117', 2, 'H1简配+水箱  +小遥控',
  '', '', 1,
  240, 240, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0119', 'EXCEL-01-0119', '2026-01-24',
  '中域卫浴', '刘惠璇', '', '',
  NULL, 6580, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-24T00:00:00.000Z', '2026-01-24T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0119', 1, 'K168简配+水箱   不配角阀',
  '', '', 28,
  235, 6580, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0120', 'EXCEL-01-0120', '2026-01-24',
  '睿野智能', '刘惠璇', '', '',
  NULL, 4290, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-24T00:00:00.000Z', '2026-01-24T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0120', 1, 'H1简配+水箱     整机   400坑    公版包装   全包泡沫',
  '', '', 1,
  540, 540, '送移动法兰'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0120', 2, 'H1高配+水箱     整机   300坑    公版包装   全包泡沫',
  '', '', 1,
  900, 900, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0120', 3, 'H1顶配+水箱   整机   400坑    公版包装   全包泡沫',
  '', '', 1,
  950, 950, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0120', 4, 'H1顶配+水箱   整机   300坑    公版包装   全包泡沫',
  '', '', 2,
  950, 1900, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0124', 'EXCEL-01-0124', '2026-01-24',
  '希马智能', '刘惠璇', '', '',
  NULL, 8800, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-24T00:00:00.000Z', '2026-01-24T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0124', 1, 'i9塑料件整套（100套自动）',
  '', '', 100,
  88, 8800, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0125', 'EXCEL-01-0125', '2026-01-26',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 14000, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-26T00:00:00.000Z', '2026-01-26T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0125', 1, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 30,
  350, 10500, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0125', 2, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 10,
  350, 3500, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0127', 'EXCEL-01-0127', '2026-01-26',
  '章文钦', '刘惠璇', '', '',
  NULL, 2550, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-26T00:00:00.000Z', '2026-01-26T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0127', 1, 'K168简配',
  '', '', 15,
  170, 2550, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0128', 'EXCEL-01-0128', '2026-01-26',
  '马丁古驰', '刘惠璇', '', '',
  NULL, 420, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-26T00:00:00.000Z', '2026-01-26T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0128', 1, 'K168顶配+水箱',
  '', '', 1,
  420, 420, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0129', 'EXCEL-01-0129', '2026-01-26',
  '利盛智能', '刘惠璇', '', '',
  NULL, 8800, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-26T00:00:00.000Z', '2026-01-26T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0129', 1, 'i9塑料件整套（80套自动，20套手动）',
  '', '', 100,
  88, 8800, '黑色装饰盖70个，白色装饰盖30个'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0130', 'EXCEL-01-0130', '2026-01-26',
  '零售', '刘惠璇', '', '',
  NULL, 2060, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-26T00:00:00.000Z', '2026-01-26T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0130', 1, 'L8高配+水箱   整机   350坑   公版包装',
  '', '', 2,
  1030, 2060, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0131', 'EXCEL-01-0131', '2026-01-27',
  '乐臣', '刘惠璇', '', '',
  NULL, 960, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-27T00:00:00.000Z', '2026-01-27T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0131', 1, 'K168简配+水箱',
  '', '', 4,
  240, 960, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0132', 'EXCEL-01-0132', '2026-01-27',
  '华勒智能', '刘惠璇', '', '',
  NULL, 4000, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-27T00:00:00.000Z', '2026-01-27T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0132', 1, '白色脚踢（深正宏线序）',
  '', '', 1000,
  4, 4000, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0133', 'EXCEL-01-0133', '2026-01-28',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 1180, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-28T00:00:00.000Z', '2026-01-28T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0133', 1, 'K168顶配+水箱    整机   400坑    纸箱自供',
  '', '', 2,
  590, 1180, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0134', 'EXCEL-01-0134', '2026-01-28',
  '万利', '刘惠璇', '', '',
  NULL, 1000, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-28T00:00:00.000Z', '2026-01-28T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0134', 1, 'H2高配+水箱   整机   300坑    公版包装',
  '', '', 1,
  1000, 1000, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0135', 'EXCEL-01-0135', '2026-01-29',
  '威丽莎', '刘惠璇', '', '',
  NULL, 11835, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-29T00:00:00.000Z', '2026-01-29T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0135', 1, 'H1简配+水箱   整机   400坑',
  '', '', 15,
  455, 6825, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0135', 2, 'K168顶配+水箱',
  '', '', 10,
  420, 4200, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0135', 3, 'K168简配+水箱+泡泡',
  '', '', 3,
  270, 810, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0138', 'EXCEL-01-0138', '2026-01-29',
  '兹仕智能', '刘惠璇', '', '',
  NULL, 2280, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-29T00:00:00.000Z', '2026-01-29T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0138', 1, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 3,
  380, 1140, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0138', 2, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 3,
  380, 1140, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0140', 'EXCEL-01-0140', '2026-01-30',
  '吉玛', '刘惠璇', '', '',
  NULL, 500, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-30T00:00:00.000Z', '2026-01-30T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0140', 1, 'H1简配+水箱   整机   300坑',
  '', '', 1,
  500, 500, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0141', 'EXCEL-01-0141', '2026-01-30',
  '睿野智能', '刘惠璇', '', '',
  NULL, 1970, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-30T00:00:00.000Z', '2026-01-30T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0141', 1, 'H1简配+水箱     整机   300坑    公版包装   全包泡沫',
  '', '', 2,
  510, 1020, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0141', 2, 'H1顶配+水箱     整机   300坑    公版包装   全包泡沫',
  '', '', 1,
  950, 950, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0143', 'EXCEL-01-0143', '2026-01-31',
  '尚卫智能', '刘惠璇', '', '',
  NULL, 4850, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-31T00:00:00.000Z', '2026-01-31T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0143', 1, 'L7顶配+水箱   全灰  英文版    欧插',
  '', '', 2,
  1030, 2060, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0143', 2, 'L7顶配+水箱   全灰  英文版    欧插',
  '', '', 3,
  930, 2790, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0145', 'EXCEL-01-0145', '2026-01-31',
  '乐尚', '刘惠璇', '', '',
  NULL, 1960, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-31T00:00:00.000Z', '2026-01-31T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0145', 1, 'H1简配+水箱  +小遥控   整机  300坑  白色脚踢  自供纸箱',
  '', '', 2,
  480, 960, '漯河召陵区  田富臣送瑞龙物流'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0145', 2, 'H1简配+水箱  +小遥控   整机  400坑  白色脚踢  自供纸箱',
  '', '', 1,
  480, 480, '朱总   送潮成物流'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0145', 3, 'H1简配+水箱  +小遥控   整机  450坑  白色脚踢  自供纸箱',
  '', '', 1,
  520, 520, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-01-0148', 'EXCEL-01-0148', '2026-01-30',
  '凯诗顿', '刘惠璇', '', '',
  NULL, 4580, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-01-30T00:00:00.000Z', '2026-01-30T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0148', 1, 'K208标配+水箱   整机   300坑   后灰   公版包装',
  '', '', 5,
  640, 3200, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-01-0148', 2, 'i9标配    整机   300坑   纯白   公版包装',
  '', '', 2,
  690, 1380, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-02-0003', 'EXCEL-02-0003', '2026-02-01',
  '严俊杰', '刘惠璇', '', '',
  NULL, 2100, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-02-01T00:00:00.000Z', '2026-02-01T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-02-0003', 1, 'K168顶配+水箱',
  '', '', 5,
  420, 2100, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-02-0004', 'EXCEL-02-0004', '2026-02-02',
  '苏泽武', '刘惠璇', '', '',
  NULL, 420, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-02-02T00:00:00.000Z', '2026-02-02T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-02-0004', 1, 'K168顶配+水箱',
  '', '', 1,
  420, 420, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-02-0005', 'EXCEL-02-0005', '2026-02-02',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 350, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-02-02T00:00:00.000Z', '2026-02-02T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-02-0005', 1, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 1,
  350, 350, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-02-0006', 'EXCEL-02-0006', '2026-02-02',
  '睿野智能', '刘惠璇', '', '',
  NULL, 2090, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-02-02T00:00:00.000Z', '2026-02-02T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-02-0006', 1, 'H1高配+水箱     整机   350坑    公版包装   全包泡沫',
  '', '', 1,
  920, 920, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-02-0006', 2, 'H1标配+水箱     整机   300坑    公版包装   全包泡沫',
  '', '', 1,
  750, 750, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-02-0006', 3, 'K168顶配+水箱',
  '', '', 1,
  420, 420, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-02-0009', 'EXCEL-02-0009', '2026-02-02',
  '兹仕智能', '刘惠璇', '', '',
  NULL, 380, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-02-02T00:00:00.000Z', '2026-02-02T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-02-0009', 1, 'K168简配+水箱      整机   300坑    纸箱自供',
  '', '', 1,
  380, 380, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-02-0010', 'EXCEL-02-0010', '2026-02-02',
  '零售', '刘惠璇', '', '',
  NULL, 408, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-02-02T00:00:00.000Z', '2026-02-02T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-02-0010', 1, 'K168简配+水箱      整机   350坑   公版纸箱',
  '', '', 1,
  408, 408, '成小姐'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-02-0011', 'EXCEL-02-0011', '2026-02-04',
  '衫勒智能', '刘惠璇', '', '',
  NULL, 280, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-02-04T00:00:00.000Z', '2026-02-04T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-02-0011', 1, 'K020简配',
  '', '', 1,
  280, 280, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-02-0012', 'EXCEL-02-0012', '2026-02-06',
  '中辉智能', '刘惠璇', '', '',
  NULL, 12000, NULL, NULL, '{"importedFrom":"2月份","originalDate":"2025-02-06","correctedDate":"2026-02-06"}',
  'legacy_excel', 'confirmed', '2026-02-06T00:00:00.000Z', '2026-02-06T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-02-0012', 1, 'K020塑料件壳体（30套自动，70套手动）',
  '', '', 100,
  120, 12000, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-02-0013', 'EXCEL-02-0013', '2026-02-25',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 590, NULL, NULL, '{"importedFrom":"2月份","originalDate":"2025-02-25","correctedDate":"2026-02-25"}',
  'legacy_excel', 'confirmed', '2026-02-25T00:00:00.000Z', '2026-02-25T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-02-0013', 1, 'K168顶配+水箱    整机   400坑    纸箱自供',
  '', '', 1,
  590, 590, '河南省焦作市王恬'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-02-0014', 'EXCEL-02-0014', '2026-02-26',
  '睿野智能', '刘惠璇', '', '',
  NULL, 420, NULL, NULL, '{"importedFrom":"2月份","originalDate":"2025-02-26","correctedDate":"2026-02-26"}',
  'legacy_excel', 'confirmed', '2026-02-26T00:00:00.000Z', '2026-02-26T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-02-0014', 1, 'K168顶配+水箱',
  '', '', 1,
  420, 420, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0003', 'EXCEL-03-0003', '2026-03-01',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 610, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-01T00:00:00.000Z', '2026-03-01T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0003', 1, 'K168顶配+水箱    整机   350坑    纸箱自供',
  '', '', 1,
  610, 610, '山东潍坊市  费费'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0004', 'EXCEL-03-0004', '2026-03-01',
  '中域卫浴', '刘惠璇', '', '',
  NULL, 170, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-01T00:00:00.000Z', '2026-03-01T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0004', 1, 'K168简配',
  '', '', 1,
  170, 170, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0005', 'EXCEL-03-0005', '2026-03-01',
  '恩祐智能', '刘惠璇', '', '',
  NULL, 230, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-01T00:00:00.000Z', '2026-03-01T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0005', 1, 'H1简配+水箱',
  '', '', 1,
  230, 230, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0006', 'EXCEL-03-0006', '2026-03-02',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 1370, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-02T00:00:00.000Z', '2026-03-02T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0006', 1, 'K06顶配+水箱    整机   300坑   白玻璃   纸箱自供',
  '', '', 1,
  685, 685, '汕头市龙湖区余树泉'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0006', 2, 'K06顶配+水箱    整机   300坑   白玻璃   纸箱自供',
  '', '', 1,
  685, 685, '汕头市龙湖区周意琳'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0008', 'EXCEL-03-0008', '2026-03-02',
  '恩祐智能', '刘惠璇', '', '',
  NULL, 700, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-02T00:00:00.000Z', '2026-03-02T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0008', 1, 'H1标配+水箱',
  '', '', 1,
  470, 470, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0008', 2, 'H1简配+水箱',
  '', '', 1,
  230, 230, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0010', 'EXCEL-03-0010', '2026-03-02',
  '广瓷', '刘惠璇', '', '',
  NULL, 250, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-02T00:00:00.000Z', '2026-03-02T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0010', 1, 'H1简配+水箱',
  '', '', 1,
  250, 250, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0011', 'EXCEL-03-0011', '2026-03-02',
  '睿野智能', '刘惠璇', '', '',
  NULL, 510, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-02T00:00:00.000Z', '2026-03-02T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0011', 1, 'H1简配+水箱     整机   300坑    公版包装   全包泡沫',
  '', '', 1,
  510, 510, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0012', 'EXCEL-03-0012', '2026-03-04',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 2100, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-04T00:00:00.000Z', '2026-03-04T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0012', 1, 'K06顶配+水箱    整机   300坑   白玻璃   公版纸箱',
  '', '', 1,
  700, 700, '浙江省嘉兴市刘玉明'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0012', 2, 'K06顶配+水箱    整机   400坑   白玻璃   公版纸箱',
  '', '', 2,
  700, 1400, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0014', 'EXCEL-03-0014', '2026-03-04',
  '尚便智能', '刘惠璇', '', '',
  NULL, 840, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-04T00:00:00.000Z', '2026-03-04T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0014', 1, 'K168顶配+水箱',
  '', '', 2,
  420, 840, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0015', 'EXCEL-03-0015', '2026-03-05',
  '沐牌智能', '刘惠璇', '', '',
  NULL, 280, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-05T00:00:00.000Z', '2026-03-05T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0015', 1, 'i9黑色装饰盖',
  '', '', 20,
  14, 280, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0016', 'EXCEL-03-0016', '2026-03-06',
  '乐臣', '刘惠璇', '', '',
  NULL, 2400, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-06T00:00:00.000Z', '2026-03-06T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0016', 1, 'K168顶配+水箱',
  '', '', 4,
  420, 1680, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0016', 2, 'K168简配+水箱',
  '', '', 3,
  240, 720, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0018', 'EXCEL-03-0018', '2026-03-06',
  '零售（刘欢）', '刘惠璇', '', '',
  NULL, 1080, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-06T00:00:00.000Z', '2026-03-06T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0018', 1, 'L8顶配+水箱  整机    300坑',
  '', '', 1,
  1080, 1080, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0019', 'EXCEL-03-0019', '2026-03-07',
  '马戈智能', '刘惠璇', '', '',
  NULL, 14440, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-07T00:00:00.000Z', '2026-03-07T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0019', 1, 'K168顶配+水箱   整机   400坑',
  '', '', 35,
  380, 13300, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0019', 2, 'K168顶配+水箱   整机   300坑',
  '', '', 3,
  380, 1140, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0021', 'EXCEL-03-0021', '2026-03-07',
  '睿野智能', '刘惠璇', '', '',
  NULL, 550, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-07T00:00:00.000Z', '2026-03-07T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0021', 1, 'H1简配+水箱     整机   350坑    公版包装   全包泡沫',
  '', '', 1,
  550, 550, '3米线'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0022', 'EXCEL-03-0022', '2026-03-07',
  '马丁古驰', '刘惠璇', '', '',
  NULL, 2520, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-07T00:00:00.000Z', '2026-03-07T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0022', 1, 'K168顶配+水箱',
  '', '', 6,
  420, 2520, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0023', 'EXCEL-03-0023', '2026-03-07',
  '黄赛华', '刘惠璇', '', '',
  NULL, 1460, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-07T00:00:00.000Z', '2026-03-07T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0023', 1, 'H1顶配+水箱     整机   400坑    公版包装   全包泡沫',
  '', '', 1,
  950, 950, '宋震宇'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0023', 2, 'H1简配+水箱     整机   300坑    公版包装   全包泡沫',
  '', '', 1,
  510, 510, '刘恩恩'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0025', 'EXCEL-03-0025', '2026-03-08',
  '大疆', '刘惠璇', '', '',
  NULL, 2300, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-08T00:00:00.000Z', '2026-03-08T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0025', 1, 'H1简配+水箱',
  '', '', 10,
  230, 2300, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0026', 'EXCEL-03-0026', '2026-03-08',
  '珀丽娅卫浴', '刘惠璇', '', '',
  NULL, 660, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-08T00:00:00.000Z', '2026-03-08T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0026', 1, 'K168简配+水箱',
  '', '', 1,
  240, 240, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0026', 2, 'K168顶配+水箱',
  '', '', 1,
  420, 420, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0028', 'EXCEL-03-0028', '2026-03-08',
  '睿野智能', '刘惠璇', '', '',
  NULL, 1350, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-08T00:00:00.000Z', '2026-03-08T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0028', 1, 'K168顶配+水箱',
  '', '', 2,
  420, 840, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0028', 2, 'H1简配+水箱     整机   400坑    公版包装   全包泡沫',
  '', '', 1,
  510, 510, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0030', 'EXCEL-03-0030', '2026-03-08',
  '罗建歆', '刘惠璇', '', '',
  NULL, 310, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-08T00:00:00.000Z', '2026-03-08T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0030', 1, 'K168简配+自动+小遥控',
  '', '', 1,
  310, 310, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0031', 'EXCEL-03-0031', '2026-03-08',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 350, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-08T00:00:00.000Z', '2026-03-08T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0031', 1, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 1,
  350, 350, '辽宁丹东  王恒武'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0032', 'EXCEL-03-0032', '2026-03-09',
  '恩祐智能', '刘惠璇', '', '',
  NULL, 230, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-09T00:00:00.000Z', '2026-03-09T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0032', 1, 'H1简配+水箱',
  '', '', 1,
  230, 230, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0033', 'EXCEL-03-0033', '2026-03-09',
  '威丽莎', '刘惠璇', '', '',
  NULL, 480, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-09T00:00:00.000Z', '2026-03-09T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0033', 1, 'K168简配+水箱',
  '', '', 2,
  240, 480, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0034', 'EXCEL-03-0034', '2026-03-09',
  '零售（刘欢）', '刘惠璇', '', '',
  NULL, 1840, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-09T00:00:00.000Z', '2026-03-09T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0034', 1, 'H1简配+水箱     整机   300坑    卡仪包装   全包泡沫',
  '', '', 4,
  460, 1840, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0035', 'EXCEL-03-0035', '2026-03-09',
  '恒立德', '刘惠璇', '', '',
  NULL, 790, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-09T00:00:00.000Z', '2026-03-09T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0035', 1, 'L7高配+水箱    后灰',
  '', '', 1,
  790, 790, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0036', 'EXCEL-03-0036', '2026-03-09',
  '宾丽', '刘惠璇', '', '',
  NULL, 1070, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-09T00:00:00.000Z', '2026-03-09T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0036', 1, 'K019高配+水箱+泡泡   英文版   欧插    墙排',
  '', '', 1,
  1070, 1070, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0037', 'EXCEL-03-0037', '2026-03-10',
  '沐牌智能', '刘惠璇', '', '',
  NULL, 600, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-10T00:00:00.000Z', '2026-03-10T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0037', 1, 'i9座圈   110V',
  '', '', 10,
  60, 600, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0038', 'EXCEL-03-0038', '2026-03-10',
  '广瓷', '刘惠璇', '', '',
  NULL, 490, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-10T00:00:00.000Z', '2026-03-10T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0038', 1, 'H1标配+水箱',
  '', '', 1,
  490, 490, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0039', 'EXCEL-03-0039', '2026-03-10',
  '威星智能', '刘惠璇', '', '',
  NULL, 9000, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-10T00:00:00.000Z', '2026-03-10T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0039', 1, 'K168塑料件整套（简配）',
  '', '', 50,
  80, 4000, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0039', 2, 'K168塑料件整套（标配）',
  '', '', 50,
  100, 5000, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0041', 'EXCEL-03-0041', '2026-03-10',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 590, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-10T00:00:00.000Z', '2026-03-10T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0041', 1, 'K168顶配+水箱    整机   400坑    纸箱自供',
  '', '', 1,
  590, 590, '江苏省徐州市王泉超'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0042', 'EXCEL-03-0042', '2026-03-10',
  '马丁古驰', '刘惠璇', '', '',
  NULL, 480, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-10T00:00:00.000Z', '2026-03-10T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0042', 1, 'K168简配+水箱',
  '', '', 2,
  240, 480, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0043', 'EXCEL-03-0043', '2026-03-11',
  '欧范酒店', '刘惠璇', '', '',
  NULL, 3300, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-11T00:00:00.000Z', '2026-03-11T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0043', 1, 'K017高配+水箱   整机   300坑   脚踢  不要雷达',
  '', '', 3,
  1100, 3300, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0044', 'EXCEL-03-0044', '2026-03-11',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 17500, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-11T00:00:00.000Z', '2026-03-11T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0044', 1, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 45,
  350, 15750, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0044', 2, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 5,
  350, 1750, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0046', 'EXCEL-03-0046', '2026-03-12',
  '尚卫智能', '刘惠璇', '', '',
  NULL, 10850, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-12T00:00:00.000Z', '2026-03-12T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0046', 1, 'L8顶配+水箱  英文版  欧插  英文语音   内置脚感',
  '', '', 10,
  880, 8800, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0046', 2, '统用前圆后圆陶瓷优等   400坑',
  '', '', 10,
  205, 2050, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0048', 'EXCEL-03-0048', '2026-03-12',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 940, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-12T00:00:00.000Z', '2026-03-12T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0048', 1, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 1,
  350, 350, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0048', 2, 'K168顶配+水箱    整机   400坑    纸箱自供',
  '', '', 1,
  590, 590, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0050', 'EXCEL-03-0050', '2026-03-12',
  '沐牌智能', '刘惠璇', '', '',
  NULL, 360, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-12T00:00:00.000Z', '2026-03-12T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0050', 1, 'i9透明装饰盖',
  '', '', 30,
  12, 360, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0051', 'EXCEL-03-0051', '2026-03-12',
  '威丽莎', '刘惠璇', '', '',
  NULL, 11625, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-12T00:00:00.000Z', '2026-03-12T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0051', 1, 'K168简配+水箱',
  '', '', 20,
  240, 4800, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0051', 2, 'H1简配+水箱   整机   400坑',
  '', '', 15,
  455, 6825, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0053', 'EXCEL-03-0053', '2026-03-12',
  '悠米智能', '刘惠璇', '', '',
  NULL, 160, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-12T00:00:00.000Z', '2026-03-12T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0053', 1, 'K168简配   不配角阀    不配脚踢',
  '', '', 1,
  160, 160, '不配脚踢  角阀'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0054', 'EXCEL-03-0054', '2026-03-13',
  '乐臣', '刘惠璇', '', '',
  NULL, 840, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-13T00:00:00.000Z', '2026-03-13T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0054', 1, 'K168顶配+水箱',
  '', '', 2,
  420, 840, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0055', 'EXCEL-03-0055', '2026-03-13',
  '杜恩智能', '刘惠璇', '', '',
  NULL, 460, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-13T00:00:00.000Z', '2026-03-13T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0055', 1, 'i9标配   白色装饰盖   脚踢',
  '', '', 1,
  460, 460, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0056', 'EXCEL-03-0056', '2026-03-13',
  '睿野智能', '刘惠璇', '', '',
  NULL, 530, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-13T00:00:00.000Z', '2026-03-13T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0056', 1, 'H1简配+水箱     整机   250坑    公版包装   全包泡沫',
  '', '', 1,
  530, 530, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0057', 'EXCEL-03-0057', '2026-03-13',
  '尚便智能', '刘惠璇', '', '',
  NULL, 1950, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-13T00:00:00.000Z', '2026-03-13T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0057', 1, 'K168简配+水箱+自动+泡泡',
  '', '', 5,
  390, 1950, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0058', 'EXCEL-03-0058', '2026-03-14',
  '睿野智能', '刘惠璇', '', '',
  NULL, 420, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-14T00:00:00.000Z', '2026-03-14T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0058', 1, 'K168顶配+水箱',
  '', '', 1,
  420, 420, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0059', 'EXCEL-03-0059', '2026-03-14',
  '恒立德', '刘惠璇', '', '',
  NULL, 2400, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-14T00:00:00.000Z', '2026-03-14T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0059', 1, 'H2高配+水箱',
  '', '', 3,
  800, 2400, '白色雾化+过滤    配4*4*4角阀'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0060', 'EXCEL-03-0060', '2026-03-14',
  '马丁古驰', '刘惠璇', '', '',
  NULL, 1980, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-14T00:00:00.000Z', '2026-03-14T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0060', 1, 'K168顶配+水箱',
  '', '', 3,
  420, 1260, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0060', 2, 'K168简配+水箱',
  '', '', 3,
  240, 720, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0062', 'EXCEL-03-0062', '2026-03-15',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 27260, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-15T00:00:00.000Z', '2026-03-15T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0062', 1, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 20,
  350, 7000, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0062', 2, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 9,
  350, 3150, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0062', 3, 'K168顶配+水箱    整机   400坑    纸箱自供',
  '', '', 20,
  590, 11800, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0062', 4, 'K168顶配+水箱    整机   300坑    纸箱自供',
  '', '', 9,
  590, 5310, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0066', 'EXCEL-03-0066', '2026-03-15',
  '欧范酒店', '刘惠璇', '', '',
  NULL, 1260, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-15T00:00:00.000Z', '2026-03-15T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0066', 1, 'K168简配+自动   整机   300坑   公版纸箱',
  '', '', 2,
  410, 820, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0066', 2, 'K168简配+自动   整机   350坑   公版纸箱',
  '', '', 1,
  440, 440, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0068', 'EXCEL-03-0068', '2026-03-15',
  '艾尼路', '刘惠璇', '', '',
  NULL, 840, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-15T00:00:00.000Z', '2026-03-15T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0068', 1, 'K168顶配+水箱',
  '', '', 2,
  420, 840, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0069', 'EXCEL-03-0069', '2026-03-15',
  '洪远见', '刘惠璇', '', '',
  NULL, 170, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-15T00:00:00.000Z', '2026-03-15T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0069', 1, 'K168简配',
  '', '', 1,
  170, 170, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0070', 'EXCEL-03-0070', '2026-03-16',
  '睿野智能', '刘惠璇', '', '',
  NULL, 2250, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-16T00:00:00.000Z', '2026-03-16T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0070', 1, 'H1标配+水箱     整机   400坑    公版包装   全包泡沫',
  '', '', 1,
  750, 750, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0070', 2, 'H1标配+水箱     整机   300坑    公版包装   全包泡沫',
  '', '', 2,
  750, 1500, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0072', 'EXCEL-03-0072', '2026-03-16',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 590, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-16T00:00:00.000Z', '2026-03-16T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0072', 1, 'K168顶配+水箱    整机   400坑    纸箱自供',
  '', '', 1,
  590, 590, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0073', 'EXCEL-03-0073', '2026-03-17',
  '尚便智能', '刘惠璇', '', '',
  NULL, 420, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-17T00:00:00.000Z', '2026-03-17T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0073', 1, 'K168顶配+水箱',
  '', '', 1,
  420, 420, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0074', 'EXCEL-03-0074', '2026-03-17',
  '睿野智能', '刘惠璇', '', '',
  NULL, 840, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-17T00:00:00.000Z', '2026-03-17T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0074', 1, 'K168顶配+水箱',
  '', '', 2,
  420, 840, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0075', 'EXCEL-03-0075', '2026-03-17',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 590, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-17T00:00:00.000Z', '2026-03-17T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0075', 1, 'K168顶配+水箱    整机   300坑    纸箱自供',
  '', '', 1,
  590, 590, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0076', 'EXCEL-03-0076', '2026-03-18',
  '衫勒智能', '刘惠璇', '', '',
  NULL, 1075, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-18T00:00:00.000Z', '2026-03-18T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0076', 1, 'L7顶配+水箱',
  '', '', 1,
  870, 870, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0076', 2, '统用前圆后圆陶瓷优等   400坑',
  '', '', 1,
  205, 205, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0078', 'EXCEL-03-0078', '2026-03-18',
  '兹仕智能', '刘惠璇', '', '',
  NULL, 380, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-18T00:00:00.000Z', '2026-03-18T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0078', 1, 'K168简配+水箱    整机   300坑    不用纸箱',
  '', '', 1,
  380, 380, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0079', 'EXCEL-03-0079', '2026-03-18',
  '睿野智能', '刘惠璇', '', '',
  NULL, 770, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-18T00:00:00.000Z', '2026-03-18T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0079', 1, 'H1标配+水箱     整机  250坑    公版包装   全包泡沫',
  '', '', 1,
  770, 770, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0080', 'EXCEL-03-0080', '2026-03-19',
  '悠米智能', '刘惠璇', '', '',
  NULL, 155, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-19T00:00:00.000Z', '2026-03-19T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0080', 1, 'K168简配',
  '', '', 1,
  155, 155, '不配脚踢  角阀    管'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0081', 'EXCEL-03-0081', '2026-03-19',
  '沐牌智能', '刘惠璇', '', '',
  NULL, 200, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-19T00:00:00.000Z', '2026-03-19T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0081', 1, 'i9旋钮按键板（简配）',
  '', '', 20,
  10, 200, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0082', 'EXCEL-03-0082', '2026-03-19',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 505, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-19T00:00:00.000Z', '2026-03-19T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0082', 1, 'K06简配+水箱    整机   400坑   白玻璃   纸箱自供',
  '', '', 1,
  505, 505, '河北衡水  刘乃彪'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0083', 'EXCEL-03-0083', '2026-03-19',
  '乐臣', '刘惠璇', '', '',
  NULL, 240, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-19T00:00:00.000Z', '2026-03-19T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0083', 1, 'K168简配+水箱',
  '', '', 1,
  240, 240, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0084', 'EXCEL-03-0084', '2026-03-19',
  '广瓷', '刘惠璇', '', '',
  NULL, 490, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-19T00:00:00.000Z', '2026-03-19T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0084', 1, 'H1标配+水箱',
  '', '', 1,
  490, 490, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0085', 'EXCEL-03-0085', '2026-03-19',
  '海煌智能', '刘惠璇', '', '',
  NULL, 2100, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-19T00:00:00.000Z', '2026-03-19T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0085', 1, 'H1简配+水箱     整机   300坑    公版包装',
  '', '', 5,
  420, 2100, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0086', 'EXCEL-03-0086', '2026-03-19',
  '睿野智能', '刘惠璇', '', '',
  NULL, 530, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-19T00:00:00.000Z', '2026-03-19T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0086', 1, 'H1简配+水箱     整机  250坑    公版包装   全包泡沫',
  '', '', 1,
  530, 530, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0087', 'EXCEL-03-0087', '2026-03-20',
  '中辉智能', '刘惠璇', '', '',
  NULL, 8875, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-20T00:00:00.000Z', '2026-03-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0087', 1, 'i9塑料件整套（50套自动，50套手动）',
  '', '', 100,
  88, 8800, '黑色装饰盖'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0087', 2, 'K020问界   电动阻尼',
  '', '', 50,
  1.5, 75, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0089', 'EXCEL-03-0089', '2026-03-20',
  '摩法智能', '刘惠璇', '', '',
  NULL, 9800, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-20T00:00:00.000Z', '2026-03-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0089', 1, 'i9塑料件整套（80套自动，20套手动）',
  '', '', 100,
  88, 8800, '黑色装饰盖'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0089', 2, '侧水箱',
  '', '', 100,
  10, 1000, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0091', 'EXCEL-03-0091', '2026-03-20',
  '马丁古驰', '刘惠璇', '', '',
  NULL, 2520, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-20T00:00:00.000Z', '2026-03-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0091', 1, 'K168顶配+水箱',
  '', '', 6,
  420, 2520, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0092', 'EXCEL-03-0092', '2026-03-20',
  '易鲸卫浴', '刘惠璇', '', '',
  NULL, 12013, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-20T00:00:00.000Z', '2026-03-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0092', 1, 'i9塑料件整套（100套自动）',
  '', '', 100,
  99, 9900, '白色装饰盖'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0092', 2, '侧水箱',
  '', '', 80,
  10, 800, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0092', 3, 'i9旋钮按键板（标配）',
  '', '', 101,
  13, 1313, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0095', 'EXCEL-03-0095', '2026-03-20',
  '威丽莎', '刘惠璇', '', '',
  NULL, 170, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-20T00:00:00.000Z', '2026-03-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0095', 1, 'K168简配',
  '', '', 1,
  170, 170, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0096', 'EXCEL-03-0096', '2026-03-21',
  '乐臣', '刘惠璇', '', '',
  NULL, 240, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-21T00:00:00.000Z', '2026-03-21T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0096', 1, 'K168简配+水箱',
  '', '', 1,
  240, 240, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0097', 'EXCEL-03-0097', '2026-03-22',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 1550, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-22T00:00:00.000Z', '2026-03-22T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0097', 1, 'K168简配+水箱    整机   250坑    纸箱自供',
  '', '', 1,
  370, 370, '宁波市宁海 章'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0097', 2, 'K168顶配+水箱    整机   300坑    纸箱自供',
  '', '', 1,
  590, 590, '宁波市宁海 章'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0097', 3, 'K168顶配+水箱    整机   300坑    纸箱自供',
  '', '', 1,
  590, 590, '安徽省芜湖  范家宏'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0100', 'EXCEL-03-0100', '2026-03-22',
  '何鹏', '刘惠璇', '', '',
  NULL, 10527, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-22T00:00:00.000Z', '2026-03-22T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0100', 1, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 33,
  319, 10527, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0101', 'EXCEL-03-0101', '2026-03-22',
  '利盛智能', '刘惠璇', '', '',
  NULL, 10010, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-22T00:00:00.000Z', '2026-03-22T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0101', 1, 'i9塑料件整套（70套自动，30套手动）',
  '', '', 100,
  88, 8800, '黑色装饰盖60个，白色装饰盖40个'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0101', 2, 'i9旋钮按键板（简配）',
  '', '', 30,
  10, 300, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0101', 3, 'i9旋钮按键板（标配）',
  '', '', 70,
  13, 910, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0104', 'EXCEL-03-0104', '2026-03-23',
  '万利', '刘惠璇', '', '',
  NULL, 2060, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-23T00:00:00.000Z', '2026-03-23T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0104', 1, 'H2高配+水箱   220V   英文版    欧插  整机  300  空白包装',
  '', '', 2,
  1030, 2060, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0105', 'EXCEL-03-0105', '2026-03-23',
  '威丽莎', '刘惠璇', '', '',
  NULL, 16840, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-23T00:00:00.000Z', '2026-03-23T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0105', 1, 'H1简配+水箱   整机   400坑',
  '', '', 20,
  455, 9100, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0105', 2, 'H1简配+水箱   整机   300坑',
  '', '', 10,
  455, 4550, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0105', 3, 'K168简配+水箱',
  '', '', 12,
  240, 2880, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0105', 4, 'L7简配',
  '', '', 1,
  310, 310, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0109', 'EXCEL-03-0109', '2026-03-23',
  '佰沐思', '刘惠璇', '', '',
  NULL, 319, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-23T00:00:00.000Z', '2026-03-23T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0109', 1, 'K168简配     整机   300坑    公版纸箱',
  '', '', 1,
  319, 319, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0110', 'EXCEL-03-0110', '2026-03-24',
  '中科', '刘惠璇', '', '',
  NULL, 388, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-24T00:00:00.000Z', '2026-03-24T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0110', 1, 'K168简配+水箱     整机   300坑    公版纸箱',
  '', '', 1,
  388, 388, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0111', 'EXCEL-03-0111', '2026-03-24',
  '黄赛华', '刘惠璇', '', '',
  NULL, 920, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-24T00:00:00.000Z', '2026-03-24T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0111', 1, 'H1高配+水箱     整机  350坑    公版包装   全包泡沫',
  '', '', 1,
  920, 920, '朱网风'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0112', 'EXCEL-03-0112', '2026-03-24',
  '尚卫智能', '刘惠璇', '', '',
  NULL, 4075, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-24T00:00:00.000Z', '2026-03-24T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0112', 1, 'K020高配',
  '', '', 5,
  630, 3150, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0112', 2, '60U小户型陶瓷优等    300坑',
  '', '', 5,
  185, 925, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0114', 'EXCEL-03-0114', '2026-03-24',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 590, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-24T00:00:00.000Z', '2026-03-24T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0114', 1, 'K168顶配+水箱    整机   300坑    纸箱自供',
  '', '', 1,
  590, 590, '揭阳市榕城区陈凯佳'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0115', 'EXCEL-03-0115', '2026-03-25',
  '尚便智能', '刘惠璇', '', '',
  NULL, 420, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-25T00:00:00.000Z', '2026-03-25T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0115', 1, 'K168顶配+水箱',
  '', '', 1,
  420, 420, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0116', 'EXCEL-03-0116', '2026-03-25',
  '零售（刘欢）', '刘惠璇', '', '',
  NULL, 1080, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-25T00:00:00.000Z', '2026-03-25T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0116', 1, 'L8顶配+水箱  整机    300坑',
  '', '', 1,
  1080, 1080, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0117', 'EXCEL-03-0117', '2026-03-25',
  '马丁古驰', '刘惠璇', '', '',
  NULL, 8400, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-25T00:00:00.000Z', '2026-03-25T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0117', 1, 'K168顶配+水箱',
  '', '', 20,
  420, 8400, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0118', 'EXCEL-03-0118', '2026-03-25',
  '维亚卫浴', '刘惠璇', '', '',
  NULL, 508, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-25T00:00:00.000Z', '2026-03-25T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0118', 1, 'K168简配+水箱+自动    整机   300坑    纸箱自供',
  '', '', 1,
  508, 508, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0119', 'EXCEL-03-0119', '2026-03-25',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 1420, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-25T00:00:00.000Z', '2026-03-25T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0119', 1, 'K168简配+水箱    整机   350坑    纸箱自供',
  '', '', 1,
  370, 370, '江苏省淮安市姚永新'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0119', 2, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 2,
  350, 700, '江苏省淮安市姚永新'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0119', 3, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 1,
  350, 350, '黑龙江哈尔滨  廖文蹈'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0122', 'EXCEL-03-0122', '2026-03-25',
  '睿野智能', '刘惠璇', '', '',
  NULL, 840, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-25T00:00:00.000Z', '2026-03-25T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0122', 1, 'K168顶配+水箱',
  '', '', 2,
  420, 840, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0123', 'EXCEL-03-0123', '2026-03-25',
  '乐尚', '刘惠璇', '', '',
  NULL, 1440, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-25T00:00:00.000Z', '2026-03-25T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0123', 1, 'H1简配+水箱  +小遥控   整机  400坑  白色脚踢  自供纸箱',
  '', '', 3,
  480, 1440, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0124', 'EXCEL-03-0124', '2026-03-26',
  '华勒智能', '刘惠璇', '', '',
  NULL, 4000, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-26T00:00:00.000Z', '2026-03-26T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0124', 1, '白色脚踢',
  '', '', 1000,
  4, 4000, '深正宏线序'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0125', 'EXCEL-03-0125', '2026-03-26',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 590, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-26T00:00:00.000Z', '2026-03-26T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0125', 1, 'K168顶配+水箱    整机   300坑    纸箱自供',
  '', '', 1,
  590, 590, '安徽省芜湖  范家宏'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0126', 'EXCEL-03-0126', '2026-03-26',
  '摩法智能', '刘惠璇', '', '',
  NULL, 315, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-26T00:00:00.000Z', '2026-03-26T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0126', 1, 'K017座圈',
  '', '', 5,
  35, 175, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0126', 2, 'i9白色装饰盖',
  '', '', 10,
  14, 140, '贴膜'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0128', 'EXCEL-03-0128', '2026-03-28',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 700, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-28T00:00:00.000Z', '2026-03-28T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0128', 1, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 1,
  350, 350, '安徽省池州小陆'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0128', 2, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 1,
  350, 350, '浙江省嘉兴市王佳阳'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0130', 'EXCEL-03-0130', '2026-03-28',
  '马戈智能', '刘惠璇', '', '',
  NULL, 1284, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-28T00:00:00.000Z', '2026-03-28T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0130', 1, 'K168简配+水箱   整机    墙排   公版包装',
  '', '', 1,
  488, 488, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0130', 2, 'K168简配+水箱    整机   300坑    公版包装',
  '', '', 1,
  388, 388, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0130', 3, 'K168简配+水箱    整机   250坑    公版包装',
  '', '', 1,
  408, 408, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0133', 'EXCEL-03-0133', '2026-03-29',
  '利盛智能', '刘惠璇', '', '',
  NULL, 10040, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-29T00:00:00.000Z', '2026-03-29T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0133', 1, 'i9塑料件整套（80套自动，20套手动）',
  '', '', 100,
  88, 8800, '黑色装饰盖40个，白色装饰盖60个'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0133', 2, 'i9旋钮按键板（简配）',
  '', '', 20,
  10, 200, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0133', 3, 'i9旋钮按键板（标配）',
  '', '', 80,
  13, 1040, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0136', 'EXCEL-03-0136', '2026-03-29',
  '睿野智能', '刘惠璇', '', '',
  NULL, 1430, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-29T00:00:00.000Z', '2026-03-29T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0136', 1, 'H1简配+水箱     整机  250坑    公版包装   全包泡沫',
  '', '', 1,
  530, 530, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0136', 2, 'H1高配+水箱     整机  300坑    公版包装   全包泡沫',
  '', '', 1,
  900, 900, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0138', 'EXCEL-03-0138', '2026-03-29',
  '华勒智能', '刘惠璇', '', '',
  NULL, 6050, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-29T00:00:00.000Z', '2026-03-29T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0138', 1, 'i9塑料件整套（25套自动，25套手动）',
  '', '', 50,
  108, 5400, '白色装饰盖'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0138', 2, 'i9旋钮按键板（标配）',
  '', '', 50,
  13, 650, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0140', 'EXCEL-03-0140', '2026-03-29',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 590, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-29T00:00:00.000Z', '2026-03-29T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0140', 1, 'K168顶配+水箱    整机   300坑    纸箱自供',
  '', '', 1,
  590, 590, '自提   黄先生'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0141', 'EXCEL-03-0141', '2026-03-29',
  '褓座智能', '刘惠璇', '', '',
  NULL, 1598, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-29T00:00:00.000Z', '2026-03-29T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0141', 1, 'K168顶配+水箱     整机   300坑    公版纸箱',
  '', '', 1,
  719, 719, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0141', 2, 'K168塑料件整套（简配）',
  '', '', 1,
  70, 70, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0141', 3, 'K168塑料件整套（标配）',
  '', '', 1,
  90, 90, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0141', 4, 'K168顶配+水箱     整机   300坑    公版纸箱',
  '', '', 1,
  719, 719, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0145', 'EXCEL-03-0145', '2026-03-29',
  '黄赛华', '刘惠璇', '', '',
  NULL, 510, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-29T00:00:00.000Z', '2026-03-29T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0145', 1, 'H1简配+水箱     整机  300坑    公版包装   全包泡沫',
  '', '', 1,
  510, 510, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0146', 'EXCEL-03-0146', '2026-03-30',
  '广瓷', '刘惠璇', '', '',
  NULL, 690, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-30T00:00:00.000Z', '2026-03-30T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0146', 1, 'H1顶配+水箱',
  '', '', 1,
  690, 690, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0147', 'EXCEL-03-0147', '2026-03-30',
  '佰沐思', '刘惠璇', '', '',
  NULL, 11914, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-30T00:00:00.000Z', '2026-03-30T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0147', 1, 'K168简配+水箱     整机   300坑    公版纸箱',
  '', '', 27,
  388, 10476, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0147', 2, 'K168顶配+水箱     整机   300坑    公版纸箱',
  '', '', 2,
  719, 1438, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-03-0149', 'EXCEL-03-0149', '2026-03-30',
  '尚便智能', '刘惠璇', '', '',
  NULL, 900, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-03-30T00:00:00.000Z', '2026-03-30T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0149', 1, 'K168顶配+水箱',
  '', '', 1,
  420, 420, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-03-0149', 2, 'K168简配+水箱',
  '', '', 2,
  240, 480, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0003', 'EXCEL-04-0003', '2026-04-01',
  '周丹', '刘惠璇', '', '',
  NULL, 1280, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-01T00:00:00.000Z', '2026-04-01T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0003', 1, 'H2简配+水箱   整机   300坑   公版纸箱',
  '', '', 2,
  640, 1280, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0004', 'EXCEL-04-0004', '2026-04-01',
  '吉玛', '刘惠璇', '', '',
  NULL, 500, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-01T00:00:00.000Z', '2026-04-01T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0004', 1, 'H1简配+水箱   整机   300坑   公版纸箱',
  '', '', 1,
  500, 500, '型号2426'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0005', 'EXCEL-04-0005', '2026-04-01',
  '马丁古驰', '刘惠璇', '', '',
  NULL, 1980, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-01T00:00:00.000Z', '2026-04-01T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0005', 1, 'K168顶配+水箱',
  '', '', 3,
  420, 1260, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0005', 2, 'K168简配+水箱',
  '', '', 3,
  240, 720, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0007', 'EXCEL-04-0007', '2026-04-01',
  '雅派商贸', '刘惠璇', '', '',
  NULL, 1800, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-01T00:00:00.000Z', '2026-04-01T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0007', 1, 'Z01  智洁宝',
  '', '', 1,
  400, 400, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0007', 2, 'K018顶配+水箱  整机  300坑  发光版  公版纸箱',
  '', '', 1,
  1400, 1400, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0009', 'EXCEL-04-0009', '2026-04-02',
  '洪远见', '刘惠璇', '', '',
  NULL, 480, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-02T00:00:00.000Z', '2026-04-02T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0009', 1, 'K208简配+水箱  后灰',
  '', '', 1,
  290, 290, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0009', 2, 'K208简配     后灰',
  '', '', 1,
  190, 190, '36100'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0011', 'EXCEL-04-0011', '2026-04-02',
  '零售', '刘惠璇', '', '',
  NULL, 900, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-02T00:00:00.000Z', '2026-04-02T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0011', 1, 'K01高配+水箱   整机   300坑   公版包装',
  '', '', 1,
  900, 900, '810000'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0012', 'EXCEL-04-0012', '2026-04-02',
  '褓座智能', '刘惠璇', '', '',
  NULL, 599, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-02T00:00:00.000Z', '2026-04-02T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0012', 1, 'Z01  智洁宝',
  '', '', 1,
  599, 599, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0013', 'EXCEL-04-0013', '2026-04-02',
  '睿野智能', '刘惠璇', '', '',
  NULL, 950, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-02T00:00:00.000Z', '2026-04-02T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0013', 1, 'H1顶配+水箱     整机  300坑    公版包装   全包泡沫',
  '', '', 1,
  950, 950, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0014', 'EXCEL-04-0014', '2026-04-02',
  '乐臣', '刘惠璇', '', '',
  NULL, 960, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-02T00:00:00.000Z', '2026-04-02T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0014', 1, 'K168简配+水箱',
  '', '', 4,
  240, 960, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0015', 'EXCEL-04-0015', '2026-04-03',
  '维井智能', '刘惠璇', '', '',
  NULL, 1780, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-03T00:00:00.000Z', '2026-04-03T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0015', 1, 'H2高配+水箱',
  '', '', 2,
  890, 1780, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0016', 'EXCEL-04-0016', '2026-04-03',
  '凯利维尔', '刘惠璇', '', '',
  NULL, 340, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-03T00:00:00.000Z', '2026-04-03T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0016', 1, 'K168简配',
  '', '', 2,
  170, 340, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0017', 'EXCEL-04-0017', '2026-04-03',
  '宾丽', '刘惠璇', '', '',
  NULL, 5350, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-03T00:00:00.000Z', '2026-04-03T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0017', 1, 'K019高配+水箱+泡泡   英文版   欧插    墙排',
  '', '', 5,
  1070, 5350, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0018', 'EXCEL-04-0018', '2026-04-06',
  '艾尼路', '刘惠璇', '', '',
  NULL, 420, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-06T00:00:00.000Z', '2026-04-06T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0018', 1, 'K168顶配+水箱',
  '', '', 1,
  420, 420, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0019', 'EXCEL-04-0019', '2026-04-06',
  '田仕智能', '刘惠璇', '', '',
  NULL, 1140, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-06T00:00:00.000Z', '2026-04-06T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0019', 1, '两孔脚踢（黑色）',
  '', '', 300,
  3.8, 1140, '微奇主板'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0020', 'EXCEL-04-0020', '2026-04-06',
  '马丁古驰', '刘惠璇', '', '',
  NULL, 2520, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-06T00:00:00.000Z', '2026-04-06T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0020', 1, 'K168顶配+水箱',
  '', '', 6,
  420, 2520, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0021', 'EXCEL-04-0021', '2026-04-06',
  '乐绅智能', '刘惠璇', '', '',
  NULL, 1915, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-06T00:00:00.000Z', '2026-04-06T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0021', 1, 'H1高配+水箱   整机   300坑   220V   英文版  欧插  空白纸箱',
  '', '', 1,
  920, 920, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0021', 2, 'K020高配   整机   400坑  不要纸箱',
  '', '', 1,
  995, 995, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0023', 'EXCEL-04-0023', '2026-04-07',
  '乐尚', '刘惠璇', '', '',
  NULL, 960, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-07T00:00:00.000Z', '2026-04-07T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0023', 1, 'H1简配+水箱  +小遥控   整机  400坑  白色脚踢  自供纸箱',
  '', '', 2,
  480, 960, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0024', 'EXCEL-04-0024', '2026-04-07',
  '恩祐智能', '刘惠璇', '', '',
  NULL, 470, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-07T00:00:00.000Z', '2026-04-07T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0024', 1, 'H1标配+水箱',
  '', '', 1,
  470, 470, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0025', 'EXCEL-04-0025', '2026-04-07',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 350, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-07T00:00:00.000Z', '2026-04-07T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0025', 1, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 1,
  350, 350, '浙江省嘉兴市王佳阳'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0026', 'EXCEL-04-0026', '2026-04-08',
  '广瓷', '刘惠璇', '', '',
  NULL, 490, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-08T00:00:00.000Z', '2026-04-08T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0026', 1, 'H1标配+水箱',
  '', '', 1,
  490, 490, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0027', 'EXCEL-04-0027', '2026-04-08',
  '中洁卫浴', '刘惠璇', '', '',
  NULL, 500, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-08T00:00:00.000Z', '2026-04-08T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0027', 1, 'H1简配+水箱     整机  400坑    公版包装',
  '', '', 1,
  500, 500, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0028', 'EXCEL-04-0028', '2026-04-08',
  '马丁古驰', '刘惠璇', '', '',
  NULL, 420, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-08T00:00:00.000Z', '2026-04-08T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0028', 1, 'K168顶配+水箱',
  '', '', 1,
  420, 420, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0029', 'EXCEL-04-0029', '2026-04-09',
  '乐臣', '刘惠璇', '', '',
  NULL, 415, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-09T00:00:00.000Z', '2026-04-09T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0029', 1, 'K168顶配+水箱',
  '', '', 1,
  415, 415, '不配角阀'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0030', 'EXCEL-04-0030', '2026-04-09',
  '洪远见', '刘惠璇', '', '',
  NULL, 13505, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-09T00:00:00.000Z', '2026-04-09T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0030', 1, 'K208简配     后灰',
  '', '', 73,
  185, 13505, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0031', 'EXCEL-04-0031', '2026-04-09',
  '恩祐智能', '刘惠璇', '', '',
  NULL, 1110, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-09T00:00:00.000Z', '2026-04-09T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0031', 1, 'H1标配+水箱',
  '', '', 1,
  470, 470, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0031', 2, 'H1高配+水箱',
  '', '', 1,
  640, 640, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0033', 'EXCEL-04-0033', '2026-04-10',
  '尚卫智能', '刘惠璇', '', '',
  NULL, 1700, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-10T00:00:00.000Z', '2026-04-10T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0033', 1, 'K019顶配  英文版  欧插  220V   墙排',
  '', '', 1,
  890, 890, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0033', 2, 'K020顶配  英文版  欧插  220V   墙排',
  '', '', 1,
  810, 810, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0035', 'EXCEL-04-0035', '2026-04-10',
  '睿野智能', '刘惠璇', '', '',
  NULL, 3860, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-10T00:00:00.000Z', '2026-04-10T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0035', 1, 'H1顶配+水箱     整机  400坑    公版包装   全包泡沫',
  '', '', 1,
  950, 950, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0035', 2, 'H1顶配+水箱     整机  250坑    公版包装   全包泡沫',
  '', '', 3,
  970, 2910, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0037', 'EXCEL-04-0037', '2026-04-10',
  '马戈智能', '刘惠璇', '', '',
  NULL, 1100, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-10T00:00:00.000Z', '2026-04-10T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0037', 1, 'K019 标配+水箱  整机   300坑    公版纸箱',
  '', '', 1,
  1100, 1100, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0038', 'EXCEL-04-0038', '2026-04-11',
  '兹仕智能', '刘惠璇', '', '',
  NULL, 17072, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-11T00:00:00.000Z', '2026-04-11T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0038', 1, 'K168简配+水箱   整机   400坑   公版纸箱',
  '', '', 44,
  388, 17072, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0039', 'EXCEL-04-0039', '2026-04-11',
  '凯诗顿', '刘惠璇', '', '',
  NULL, 719, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-11T00:00:00.000Z', '2026-04-11T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0039', 1, 'K168顶配+水箱    整机   300坑    公版纸箱',
  '', '', 1,
  719, 719, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0040', 'EXCEL-04-0040', '2026-04-12',
  '乐臣', '刘惠璇', '', '',
  NULL, 1700, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-12T00:00:00.000Z', '2026-04-12T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0040', 1, 'K168简配',
  '', '', 10,
  170, 1700, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0041', 'EXCEL-04-0041', '2026-04-12',
  '马丁古驰', '刘惠璇', '', '',
  NULL, 1590, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-12T00:00:00.000Z', '2026-04-12T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0041', 1, 'K168简配',
  '', '', 3,
  170, 510, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0041', 2, 'K168简配+水箱',
  '', '', 1,
  240, 240, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0041', 3, 'K168顶配+水箱',
  '', '', 2,
  420, 840, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0044', 'EXCEL-04-0044', '2026-04-12',
  '摩法智能', '刘惠璇', '', '',
  NULL, 9860, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-12T00:00:00.000Z', '2026-04-12T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0044', 1, 'K017座盖',
  '', '', 200,
  18, 3600, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0044', 2, 'K017座圈',
  '', '', 200,
  31.3, 6260, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0046', 'EXCEL-04-0046', '2026-04-13',
  '凯利维尔', '刘惠璇', '', '',
  NULL, 170, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-13T00:00:00.000Z', '2026-04-13T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0046', 1, 'K168简配',
  '', '', 1,
  170, 170, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0047', 'EXCEL-04-0047', '2026-04-13',
  '立秀公司', '刘惠璇', '', '',
  NULL, 350, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-13T00:00:00.000Z', '2026-04-13T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0047', 1, 'K168简配',
  '', '', 2,
  175, 350, '进水管用304'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0048', 'EXCEL-04-0048', '2026-04-14',
  '兹仕智能', '刘惠璇', '', '',
  NULL, 388, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-14T00:00:00.000Z', '2026-04-14T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0048', 1, 'K168简配+水箱   整机   400坑   公版纸箱',
  '', '', 1,
  388, 388, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0049', 'EXCEL-04-0049', '2026-04-14',
  '恩祐智能', '刘惠璇', '', '',
  NULL, 470, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-14T00:00:00.000Z', '2026-04-14T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0049', 1, 'H1标配+水箱',
  '', '', 1,
  470, 470, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0050', 'EXCEL-04-0050', '2026-04-14',
  '兹仕智能', '刘惠璇', '', '',
  NULL, 388, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-14T00:00:00.000Z', '2026-04-14T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0050', 1, 'K168简配+水箱   整机   400坑   公版纸箱',
  '', '', 1,
  388, 388, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0051', 'EXCEL-04-0051', '2026-04-15',
  '维亚卫浴', '刘惠璇', '', '',
  NULL, 17460, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-15T00:00:00.000Z', '2026-04-15T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0051', 1, 'K168简配+水箱 +自动+遥控   整机  400坑  公版包装',
  '', '', 1,
  520, 520, '自动+120'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0051', 2, 'K168简配+水箱 +自动+遥控   整机  300坑  公版包装',
  '', '', 23,
  520, 11960, '自动+120'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0051', 3, 'K168简配+水箱 +自动+遥控   整机  250坑  公版包装',
  '', '', 7,
  550, 3850, '自动+120'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0051', 4, 'K168简配+水箱 +自动+遥控   整机  220坑  公版包装',
  '', '', 1,
  550, 550, '自动+120'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0051', 5, 'K168简配+水箱 +自动+遥控   整机  墙排  公版包装',
  '', '', 1,
  580, 580, '自动+120'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0056', 'EXCEL-04-0056', '2026-04-15',
  '马丁古驰', '刘惠璇', '', '',
  NULL, 2100, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-15T00:00:00.000Z', '2026-04-15T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0056', 1, 'K168顶配+水箱',
  '', '', 5,
  420, 2100, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0057', 'EXCEL-04-0057', '2026-04-15',
  '睿野智能', '刘惠璇', '', '',
  NULL, 1840, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-15T00:00:00.000Z', '2026-04-15T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0057', 1, 'H1高配+水箱     整机  350坑    公版包装   全包泡沫',
  '', '', 2,
  920, 1840, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0058', 'EXCEL-04-0058', '2026-04-15',
  '栢贝尔', '刘惠璇', '', '',
  NULL, 1215, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-15T00:00:00.000Z', '2026-04-15T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0058', 1, 'H1简配+水箱     整机  400坑    公版包装',
  '', '', 3,
  405, 1215, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0059', 'EXCEL-04-0059', '2026-04-15',
  '威丽莎', '刘惠璇', '', '',
  NULL, 300, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-15T00:00:00.000Z', '2026-04-15T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0059', 1, 'K168简配+水箱   英文版   墙排',
  '', '', 1,
  300, 300, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0060', 'EXCEL-04-0060', '2026-04-15',
  '尚卫智能', '刘惠璇', '', '',
  NULL, 7600, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-15T00:00:00.000Z', '2026-04-15T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0060', 1, 'i8高配+水箱  英文版   220V   欧插   墙排',
  '', '', 10,
  760, 7600, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0061', 'EXCEL-04-0061', '2026-04-16',
  '苏泽武', '刘惠璇', '', '',
  NULL, 6800, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-16T00:00:00.000Z', '2026-04-16T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0061', 1, 'K168简配',
  '', '', 40,
  170, 6800, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0062', 'EXCEL-04-0062', '2026-04-16',
  '乐尚', '刘惠璇', '', '',
  NULL, 2400, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-16T00:00:00.000Z', '2026-04-16T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0062', 1, 'H1简配+水箱  +小遥控   整机  400坑  白色脚踢  自供纸箱',
  '', '', 2,
  480, 960, '送凤皇物流'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0062', 2, 'H1简配+水箱  +小遥控   整机  300坑  白色脚踢  自供纸箱',
  '', '', 2,
  480, 960, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0062', 3, 'H1简配+水箱  +小遥控   整机  400坑  白色脚踢  自供纸箱',
  '', '', 1,
  480, 480, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0065', 'EXCEL-04-0065', '2026-04-17',
  '乐臣', '刘惠璇', '', '',
  NULL, 3085, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-17T00:00:00.000Z', '2026-04-17T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0065', 1, 'K168顶配+水箱',
  '', '', 2,
  420, 840, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0065', 2, 'K168简配',
  '', '', 1,
  170, 170, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0065', 3, 'K168顶配+水箱',
  '', '', 5,
  415, 2075, '不要角阀'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0068', 'EXCEL-04-0068', '2026-04-17',
  '威丽莎', '刘惠璇', '', '',
  NULL, 34500, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-17T00:00:00.000Z', '2026-04-17T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0068', 1, 'K168简配+水箱',
  '', '', 150,
  230, 34500, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0069', 'EXCEL-04-0069', '2026-04-17',
  '睿野智能', '刘惠璇', '', '',
  NULL, 1460, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-17T00:00:00.000Z', '2026-04-17T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0069', 1, 'H1顶配+水箱     整机  300坑    公版包装   全包泡沫',
  '', '', 1,
  950, 950, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0069', 2, 'H1简配+水箱     整机  400坑    公版包装   全包泡沫',
  '', '', 1,
  510, 510, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0071', 'EXCEL-04-0071', '2026-04-19',
  '维井智能', '刘惠璇', '', '',
  NULL, 18000, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-19T00:00:00.000Z', '2026-04-19T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0071', 1, 'K168简配+水箱',
  '', '', 75,
  240, 18000, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0072', 'EXCEL-04-0072', '2026-04-20',
  '佳兴', '刘惠璇', '', '',
  NULL, 776, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-20T00:00:00.000Z', '2026-04-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0072', 1, 'K168简配+水箱   整机   400坑   公版纸箱',
  '', '', 2,
  388, 776, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0073', 'EXCEL-04-0073', '2026-04-20',
  '威星', '刘惠璇', '', '',
  NULL, 14850, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-20T00:00:00.000Z', '2026-04-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0073', 1, 'K168简配',
  '', '', 90,
  165, 14850, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0074', 'EXCEL-04-0074', '2026-04-21',
  '乐臣', '刘惠璇', '', '',
  NULL, 2075, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-21T00:00:00.000Z', '2026-04-21T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0074', 1, 'K168顶配+水箱',
  '', '', 5,
  415, 2075, '不要角阀'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0075', 'EXCEL-04-0075', '2026-04-22',
  '睿野智能', '刘惠璇', '', '',
  NULL, 900, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-22T00:00:00.000Z', '2026-04-22T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0075', 1, 'H1高配+水箱     整机  400坑    公版包装   全包泡沫',
  '', '', 1,
  900, 900, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0076', 'EXCEL-04-0076', '2026-04-22',
  '马戈智能', '刘惠璇', '', '',
  NULL, 510, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-22T00:00:00.000Z', '2026-04-22T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0076', 1, 'H1简配+水箱   整机   400坑   公版纸箱',
  '', '', 1,
  510, 510, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0077', 'EXCEL-04-0077', '2026-04-22',
  '睿野智能', '刘惠璇', '', '',
  NULL, 840, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-22T00:00:00.000Z', '2026-04-22T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0077', 1, 'K168顶配+水箱',
  '', '', 2,
  420, 840, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0078', 'EXCEL-04-0078', '2026-04-23',
  '威丽莎', '刘惠璇', '', '',
  NULL, 730, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-23T00:00:00.000Z', '2026-04-23T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0078', 1, 'L7高配+水箱',
  '', '', 1,
  730, 730, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0079', 'EXCEL-04-0079', '2026-04-23',
  '零售', '刘惠璇', '', '',
  NULL, 890, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-23T00:00:00.000Z', '2026-04-23T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0079', 1, 'H2高配+水箱',
  '', '', 1,
  890, 890, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0080', 'EXCEL-04-0080', '2026-04-24',
  '易鲸卫浴', '刘惠璇', '', '',
  NULL, 12100, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-24T00:00:00.000Z', '2026-04-24T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0080', 1, 'i9塑料件整套（100套自动）',
  '', '', 100,
  98, 9800, '白色装饰盖'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0080', 2, '侧水箱',
  '', '', 100,
  10, 1000, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0080', 3, 'i9旋钮按键板（标配）',
  '', '', 100,
  13, 1300, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0083', 'EXCEL-04-0083', '2026-04-24',
  '舒曼', '刘惠璇', '', '',
  NULL, 3425, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-24T00:00:00.000Z', '2026-04-24T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0083', 1, 'L8简配+自动    内置脚感   自供纸箱',
  '', '', 5,
  685, 3425, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0084', 'EXCEL-04-0084', '2026-04-25',
  '乐臣', '刘惠璇', '', '',
  NULL, 235, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-25T00:00:00.000Z', '2026-04-25T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0084', 1, 'K168简配+水箱',
  '', '', 1,
  235, 235, '不要角阀'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0085', 'EXCEL-04-0085', '2026-04-25',
  '高态', '刘惠璇', '', '',
  NULL, 480, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-25T00:00:00.000Z', '2026-04-25T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0085', 1, 'K168简配+水箱',
  '', '', 2,
  240, 480, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0086', 'EXCEL-04-0086', '2026-04-26',
  '兹仕智能', '刘惠璇', '', '',
  NULL, 388, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-26T00:00:00.000Z', '2026-04-26T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0086', 1, 'K168简配+水箱   整机   400坑   公版纸箱',
  '', '', 1,
  388, 388, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0087', 'EXCEL-04-0087', '2026-04-26',
  '縢恩智能', '刘惠璇', '', '',
  NULL, 495, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-26T00:00:00.000Z', '2026-04-26T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0087', 1, 'K168简配',
  '', '', 3,
  165, 495, '不要管  配电镀脚踢'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0088', 'EXCEL-04-0088', '2026-04-27',
  '马丁古驰', '刘惠璇', '', '',
  NULL, 8400, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-27T00:00:00.000Z', '2026-04-27T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0088', 1, 'K168顶配+水箱',
  '', '', 20,
  420, 8400, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0089', 'EXCEL-04-0089', '2026-04-27',
  '马戈智能', '刘惠璇', '', '',
  NULL, 13940, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-27T00:00:00.000Z', '2026-04-27T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0089', 1, 'K168简配',
  '', '', 82,
  170, 13940, '不贴入座感应'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0090', 'EXCEL-04-0090', '2026-04-27',
  '维井智能', '刘惠璇', '', '',
  NULL, 420, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-27T00:00:00.000Z', '2026-04-27T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0090', 1, 'K168高配+水箱',
  '', '', 1,
  420, 420, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0091', 'EXCEL-04-0091', '2026-04-28',
  '威丽莎', '刘惠璇', '', '',
  NULL, 1700, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-28T00:00:00.000Z', '2026-04-28T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0091', 1, 'K168简配',
  '', '', 10,
  170, 1700, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0092', 'EXCEL-04-0092', '2026-04-28',
  '乐臣', '刘惠璇', '', '',
  NULL, 840, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-28T00:00:00.000Z', '2026-04-28T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0092', 1, 'K168顶配+水箱',
  '', '', 2,
  420, 840, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0093', 'EXCEL-04-0093', '2026-04-28',
  '胡', '刘惠璇', '', '',
  NULL, 640, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-28T00:00:00.000Z', '2026-04-28T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0093', 1, 'K03标配   整机   400坑   公版包装',
  '', '', 1,
  640, 640, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0094', 'EXCEL-04-0094', '2026-04-28',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 5250, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-28T00:00:00.000Z', '2026-04-28T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0094', 1, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 5,
  350, 1750, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0094', 2, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 10,
  350, 3500, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0096', 'EXCEL-04-0096', '2026-04-28',
  '中辉智能', '刘惠璇', '', '',
  NULL, 1020, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-28T00:00:00.000Z', '2026-04-28T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0096', 1, 'i9座盖胶垫',
  '', '', 40,
  0.5, 20, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0096', 2, 'K020装饰条',
  '', '', 100,
  10, 1000, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0098', 'EXCEL-04-0098', '2026-04-28',
  '乐绅智能', '刘惠璇', '', '',
  NULL, 670, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-28T00:00:00.000Z', '2026-04-28T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0098', 1, 'K020简配+水箱   整机  300坑   公版纸箱',
  '', '', 1,
  670, 670, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0099', 'EXCEL-04-0099', '2026-04-29',
  '曾创杰', '刘惠璇', '', '',
  NULL, 499, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-29T00:00:00.000Z', '2026-04-29T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0099', 1, 'H1简配+水箱     整机  400坑    公版包装',
  '', '', 1,
  499, 499, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0100', 'EXCEL-04-0100', '2026-04-29',
  '宾丽', '刘惠璇', '', '',
  NULL, 60, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-29T00:00:00.000Z', '2026-04-29T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0100', 1, 'K017座盖',
  '', '', 1,
  60, 60, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0101', 'EXCEL-04-0101', '2026-04-29',
  '威星', '刘惠璇', '', '',
  NULL, 20200, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-29T00:00:00.000Z', '2026-04-29T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0101', 1, 'K168塑料件整套（简配）',
  '', '', 100,
  86, 8600, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0101', 2, 'K168塑料件整套（标配）',
  '', '', 100,
  106, 10600, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0101', 3, 'K168按键版',
  '', '', 200,
  5, 1000, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0104', 'EXCEL-04-0104', '2026-04-29',
  '大揽智能', '刘惠璇', '', '',
  NULL, 100, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-29T00:00:00.000Z', '2026-04-29T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0104', 1, 'L7面盖     灰边',
  '', '', 1,
  100, 100, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-04-0105', 'EXCEL-04-0105', '2026-04-30',
  '尚便智能', '刘惠璇', '', '',
  NULL, 1350, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-04-30T00:00:00.000Z', '2026-04-30T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-04-0105', 1, 'K168简配+水箱+泡泡',
  '', '', 5,
  270, 1350, '泡泡+30'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0003', 'EXCEL-05-0003', '2026-05-02',
  '黄赛华', '刘惠璇', '', '',
  NULL, 510, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-02T00:00:00.000Z', '2026-05-02T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0003', 1, 'H1简配+水箱     整机  300坑    公版包装   全包泡沫',
  '', '', 1,
  510, 510, '客户名：丁'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0004', 'EXCEL-05-0004', '2026-05-02',
  '威丽莎', '刘惠璇', '', '',
  NULL, 340, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-02T00:00:00.000Z', '2026-05-02T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0004', 1, 'K168简配',
  '', '', 2,
  170, 340, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0005', 'EXCEL-05-0005', '2026-05-02',
  '珀丽亚卫浴', '刘惠璇', '', '',
  NULL, 2100, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-02T00:00:00.000Z', '2026-05-02T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0005', 1, 'K168顶配+水箱',
  '', '', 5,
  420, 2100, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0006', 'EXCEL-05-0006', '2026-05-03',
  '多未智能', '刘惠璇', '', '',
  NULL, 2600, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-03T00:00:00.000Z', '2026-05-03T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0006', 1, 'H1简配+水箱+自动+泡泡     整机  300坑    公版包装',
  '', '', 4,
  650, 2600, '自动+120   泡泡+30'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0007', 'EXCEL-05-0007', '2026-05-03',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 2360, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-03T00:00:00.000Z', '2026-05-03T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0007', 1, 'K168顶配+水箱    整机   300坑    纸箱自供',
  '', '', 4,
  590, 2360, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0008', 'EXCEL-05-0008', '2026-05-04',
  '田仕智能', '刘惠璇', '', '',
  NULL, 2280, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-04T00:00:00.000Z', '2026-05-04T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0008', 1, '两孔脚踢（电镀）',
  '', '', 600,
  3.8, 2280, '微奇主板'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0009', 'EXCEL-05-0009', '2026-05-04',
  '潮州恩格信息科技', '刘惠璇', '', '',
  NULL, 560, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-04T00:00:00.000Z', '2026-05-04T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0009', 1, 'H1简配+水箱     整机  300坑    公版包装   全包泡沫',
  '', '', 1,
  560, 560, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0010', 'EXCEL-05-0010', '2026-05-05',
  '睿野智能', '刘惠璇', '', '',
  NULL, 920, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-05T00:00:00.000Z', '2026-05-05T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0010', 1, 'H1高配+水箱     整机  250坑    公版包装   全包泡沫',
  '', '', 1,
  920, 920, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0011', 'EXCEL-05-0011', '2026-05-06',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 3150, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-06T00:00:00.000Z', '2026-05-06T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0011', 1, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 1,
  350, 350, '安徽省宿州  杜鹏'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0011', 2, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 8,
  350, 2800, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0013', 'EXCEL-05-0013', '2026-05-06',
  '尚卫智能', '刘惠璇', '', '',
  NULL, 1980, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-06T00:00:00.000Z', '2026-05-06T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0013', 1, 'H2高配+水箱   整机   300坑   白色  公版纸箱',
  '', '', 1,
  940, 940, '不要400电话'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0013', 2, 'H2高配+水箱   整机   300坑   金色  公版纸箱',
  '', '', 1,
  1040, 1040, '沙漠金+100   不要400电话'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0015', 'EXCEL-05-0015', '2026-05-06',
  '摩法智能', '刘惠璇', '', '',
  NULL, 100, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-06T00:00:00.000Z', '2026-05-06T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0015', 1, 'i9   TOYO妙控-水箱调节螺杆',
  '', '', 100,
  1, 100, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0016', 'EXCEL-05-0016', '2026-05-07',
  '睿野智能', '刘惠璇', '', '',
  NULL, 770, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-07T00:00:00.000Z', '2026-05-07T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0016', 1, 'H1标配+水箱     整机  350坑    公版包装   全包泡沫',
  '', '', 1,
  770, 770, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0017', 'EXCEL-05-0017', '2026-05-08',
  '马丁古驰', '刘惠璇', '', '',
  NULL, 3360, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-08T00:00:00.000Z', '2026-05-08T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0017', 1, 'K168顶配+水箱',
  '', '', 4,
  420, 1680, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0017', 2, 'K168简配+水箱',
  '', '', 7,
  240, 1680, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0019', 'EXCEL-05-0019', '2026-05-08',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 1215, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-08T00:00:00.000Z', '2026-05-08T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0019', 1, 'K017高配+水箱   整机   400坑   纸箱自供',
  '', '', 1,
  1215, 1215, '甘肃白银  王'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0020', 'EXCEL-05-0020', '2026-05-08',
  '威丽莎', '刘惠璇', '', '',
  NULL, 1200, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-08T00:00:00.000Z', '2026-05-08T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0020', 1, 'K168简配+水箱',
  '', '', 5,
  240, 1200, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0021', 'EXCEL-05-0021', '2026-05-09',
  '中辉智能', '刘惠璇', '', '',
  NULL, 2300, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-09T00:00:00.000Z', '2026-05-09T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0021', 1, 'K020旋钮按键版（简配）',
  '', '', 100,
  10, 1000, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0021', 2, 'K020旋钮按键版（标配）',
  '', '', 100,
  13, 1300, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0023', 'EXCEL-05-0023', '2026-05-09',
  '佛山维斯高', '刘惠璇', '', '',
  NULL, 6000, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-09T00:00:00.000Z', '2026-05-09T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0023', 1, 'K208标配+水箱   后灰',
  '', '', 15,
  400, 6000, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0024', 'EXCEL-05-0024', '2026-05-09',
  '衫勒智能', '刘惠璇', '', '',
  NULL, 410, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-09T00:00:00.000Z', '2026-05-09T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0024', 1, 'K020简配+水箱',
  '', '', 1,
  410, 410, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0025', 'EXCEL-05-0025', '2026-05-09',
  '黄赛华', '刘惠璇', '', '',
  NULL, 510, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-09T00:00:00.000Z', '2026-05-09T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0025', 1, 'H1简配+水箱     整机  300坑    公版包装   全包泡沫',
  '', '', 1,
  510, 510, '客户名：林祖盛'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0026', 'EXCEL-05-0026', '2026-05-09',
  '周丹', '刘惠璇', '', '',
  NULL, 12800, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-09T00:00:00.000Z', '2026-05-09T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0026', 1, 'H2简配+水箱   整机   300坑   公版纸箱',
  '', '', 13,
  640, 8320, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0026', 2, 'H2简配+水箱   整机   400坑   公版纸箱',
  '', '', 7,
  640, 4480, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0028', 'EXCEL-05-0028', '2026-05-09',
  '尚卫智能', '刘惠璇', '', '',
  NULL, 5370, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-09T00:00:00.000Z', '2026-05-09T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0028', 1, 'H2顶配+水箱  整机  400坑  英文版语音   美插 110V   空白纸箱',
  '', '', 4,
  1100, 4400, '不要400电话   110V美插+100'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0028', 2, 'H2高配+水箱  整机  300坑  英文版   英插   空白纸箱',
  '', '', 1,
  970, 970, '不要400电话    英插+30'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0030', 'EXCEL-05-0030', '2026-05-09',
  '恒立德', '刘惠璇', '', '',
  NULL, 790, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-09T00:00:00.000Z', '2026-05-09T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0030', 1, 'L7高配+水箱   后灰  内置脚感',
  '', '', 1,
  790, 790, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0031', 'EXCEL-05-0031', '2026-05-10',
  '艾尼路', '刘惠璇', '', '',
  NULL, 840, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-10T00:00:00.000Z', '2026-05-10T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0031', 1, 'K168顶配+水箱',
  '', '', 2,
  420, 840, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0032', 'EXCEL-05-0032', '2026-05-10',
  '威丽莎', '刘惠璇', '', '',
  NULL, 455, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-10T00:00:00.000Z', '2026-05-10T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0032', 1, 'H1简配+水箱   整机   300坑',
  '', '', 1,
  455, 455, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0033', 'EXCEL-05-0033', '2026-05-11',
  '中域卫浴', '刘惠璇', '', '',
  NULL, 6300, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-11T00:00:00.000Z', '2026-05-11T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0033', 1, 'K168顶配+水箱',
  '', '', 15,
  420, 6300, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0034', 'EXCEL-05-0034', '2026-05-11',
  '溢高', '刘惠璇', '', '',
  NULL, 1200, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-11T00:00:00.000Z', '2026-05-11T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0034', 1, 'K168简配+水箱',
  '', '', 5,
  240, 1200, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0035', 'EXCEL-05-0035', '2026-05-12',
  '多未智能', '刘惠璇', '', '',
  NULL, 638, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-12T00:00:00.000Z', '2026-05-12T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0035', 1, 'K168简配+水箱    整机   300坑   公版包装',
  '', '', 2,
  319, 638, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0036', 'EXCEL-05-0036', '2026-05-12',
  '乐尚', '刘惠璇', '', '',
  NULL, 480, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-12T00:00:00.000Z', '2026-05-12T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0036', 1, 'H1简配+水箱  +小遥控   整机  400坑  白色脚踢  自供纸箱',
  '', '', 1,
  480, 480, '送厂里'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0037', 'EXCEL-05-0037', '2026-05-12',
  '马丁古驰', '刘惠璇', '', '',
  NULL, 360, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-12T00:00:00.000Z', '2026-05-12T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0037', 1, 'K168简配+水箱+自动',
  '', '', 1,
  360, 360, '自动+120'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0038', 'EXCEL-05-0038', '2026-05-13',
  '维井智能', '刘惠璇', '', '',
  NULL, 415, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-13T00:00:00.000Z', '2026-05-13T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0038', 1, 'K168高配+水箱',
  '', '', 1,
  415, 415, '贝斯特AX8113水箱'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0039', 'EXCEL-05-0039', '2026-05-13',
  '今彩智能', '刘惠璇', '', '',
  NULL, 420, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-13T00:00:00.000Z', '2026-05-13T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0039', 1, 'K168顶配+水箱',
  '', '', 1,
  420, 420, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0040', 'EXCEL-05-0040', '2026-05-13',
  '中辉智能', '刘惠璇', '', '',
  NULL, 75, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-13T00:00:00.000Z', '2026-05-13T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0040', 1, 'K020电动阻尼壳',
  '', '', 50,
  1.5, 75, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0041', 'EXCEL-05-0041', '2026-05-14',
  '欧盾智能', '刘惠璇', '', '',
  NULL, 24000, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-14T00:00:00.000Z', '2026-05-14T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0041', 1, 'K017座盖',
  '', '', 500,
  18, 9000, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0041', 2, 'K017座圈',
  '', '', 500,
  30, 15000, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0043', 'EXCEL-05-0043', '2026-05-14',
  '欧范酒店', '刘惠璇', '', '',
  NULL, 21730, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-14T00:00:00.000Z', '2026-05-14T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0043', 1, 'K168简配+自动   整机   300坑   公版纸箱',
  '', '', 53,
  410, 21730, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0044', 'EXCEL-05-0044', '2026-05-14',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 350, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-14T00:00:00.000Z', '2026-05-14T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0044', 1, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 1,
  350, 350, '湖北罗海燕'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0045', 'EXCEL-05-0045', '2026-05-14',
  '旭钿', '刘惠璇', '', '',
  NULL, 480, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-14T00:00:00.000Z', '2026-05-14T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0045', 1, 'H1简配+水箱     整机  400坑    公版包装',
  '', '', 1,
  480, 480, '优总陶瓷'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0046', 'EXCEL-05-0046', '2026-05-14',
  '希马智能', '刘惠璇', '', '',
  NULL, 554, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-14T00:00:00.000Z', '2026-05-14T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0046', 1, 'L7塑料件壳体整套(2套自动)',
  '', '', 2,
  100, 200, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0046', 2, 'L7塑料件壳体整套(2套自动，1套手动)',
  '', '', 3,
  90, 270, '不带面盖-10'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0046', 3, 'L7水箱',
  '', '', 3,
  10, 30, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0046', 4, 'L7显示屏',
  '', '', 3,
  18, 54, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0050', 'EXCEL-05-0050', '2026-05-14',
  '贤士智能', '刘惠璇', '', '',
  NULL, 665, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-14T00:00:00.000Z', '2026-05-14T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0050', 1, 'i8标配+水箱',
  '', '', 1,
  665, 665, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0051', 'EXCEL-05-0051', '2026-05-15',
  '尚卫智能', '刘惠璇', '', '',
  NULL, 3960, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-15T00:00:00.000Z', '2026-05-15T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0051', 1, 'K019高配  英文版  220V   英插  全黑',
  '', '', 4,
  990, 3960, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0052', 'EXCEL-05-0052', '2026-05-15',
  '中辉智能', '刘惠璇', '', '',
  NULL, 9200, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-15T00:00:00.000Z', '2026-05-15T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0052', 1, 'i9塑料件整套（50套自动，50套手动）',
  '', '', 100,
  88, 8800, '黑色装饰盖'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0052', 2, 'i9座圈',
  '', '', 10,
  40, 400, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0054', 'EXCEL-05-0054', '2026-05-15',
  '马丁古驰', '刘惠璇', '', '',
  NULL, 2100, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-15T00:00:00.000Z', '2026-05-15T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0054', 1, 'K168顶配+水箱',
  '', '', 5,
  420, 2100, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0055', 'EXCEL-05-0055', '2026-05-17',
  '恒立德', '刘惠璇', '', '',
  NULL, 790, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-17T00:00:00.000Z', '2026-05-17T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0055', 1, 'L7高配+水箱   纯白  内置脚感',
  '', '', 1,
  790, 790, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0056', 'EXCEL-05-0056', '2026-05-17',
  '帝富龙', '刘惠璇', '', '',
  NULL, 420, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-17T00:00:00.000Z', '2026-05-17T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0056', 1, 'K168顶配+水箱',
  '', '', 1,
  420, 420, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0057', 'EXCEL-05-0057', '2026-05-18',
  '中洁卫浴', '刘惠璇', '', '',
  NULL, 500, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-18T00:00:00.000Z', '2026-05-18T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0057', 1, 'H1简配+水箱     整机  400坑    公版包装',
  '', '', 1,
  500, 500, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0058', 'EXCEL-05-0058', '2026-05-18',
  '乐绅智能', '刘惠璇', '', '',
  NULL, 3080, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-18T00:00:00.000Z', '2026-05-18T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0058', 1, 'H2顶配+水箱   整机   墙排  喷色  英文版  220V  空白纸箱',
  '', '', 2,
  1540, 3080, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0059', 'EXCEL-05-0059', '2026-05-18',
  '乐尚', '刘惠璇', '', '',
  NULL, 480, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-18T00:00:00.000Z', '2026-05-18T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0059', 1, 'H1简配+水箱  +小遥控   整机  300坑  白色脚踢  自供纸箱',
  '', '', 1,
  480, 480, '南京  许能东'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0060', 'EXCEL-05-0060', '2026-05-19',
  '舒曼', '刘惠璇', '', '',
  NULL, 2060, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-19T00:00:00.000Z', '2026-05-19T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0060', 1, 'L8高配+水箱   整机  300坑    内置脚感    不带纸箱',
  '', '', 1,
  1035, 1035, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0060', 2, 'L7高配+水箱   整机  300坑    内置脚感   纯白   不带纸箱',
  '', '', 1,
  1025, 1025, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0062', 'EXCEL-05-0062', '2026-05-20',
  '尚卫智能', '刘惠璇', '', '',
  NULL, 1030, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-20T00:00:00.000Z', '2026-05-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0062', 1, 'H2顶配+水箱  整机  300坑  英文版   欧插 220V   空白纸箱',
  '', '', 1,
  1030, 1030, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0063', 'EXCEL-05-0063', '2026-05-20',
  '万利', '刘惠璇', '', '',
  NULL, 2060, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-20T00:00:00.000Z', '2026-05-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0063', 1, 'H2高配+水箱  整机  300坑   英文版   220V   欧插   英文遥控',
  '', '', 2,
  1030, 2060, '单号：0251570斌'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0064', 'EXCEL-05-0064', '2026-05-20',
  '乐尚', '刘惠璇', '', '',
  NULL, 1485, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-20T00:00:00.000Z', '2026-05-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0064', 1, 'H1简配+水箱  +小遥控   整机  400坑  白色脚踢  公版纸箱',
  '', '', 3,
  495, 1485, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0065', 'EXCEL-05-0065', '2026-05-21',
  '广瓷', '刘惠璇', '', '',
  NULL, 250, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-21T00:00:00.000Z', '2026-05-21T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0065', 1, 'H1简配+水箱',
  '', '', 1,
  250, 250, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0066', 'EXCEL-05-0066', '2026-05-22',
  '海煌智能', '刘惠璇', '', '',
  NULL, 150, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-22T00:00:00.000Z', '2026-05-22T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0066', 1, 'K02座盖',
  '', '', 3,
  50, 150, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0067', 'EXCEL-05-0067', '2026-05-22',
  '威丽莎', '刘惠璇', '', '',
  NULL, 3360, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-22T00:00:00.000Z', '2026-05-22T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0067', 1, 'K168顶配+水箱',
  '', '', 8,
  420, 3360, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0068', 'EXCEL-05-0068', '2026-05-22',
  '摩法智能', '刘惠璇', '', '',
  NULL, 11050, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-22T00:00:00.000Z', '2026-05-22T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0068', 1, 'i9塑料件整套（80套自动，20套手动）',
  '', '', 100,
  88, 8800, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0068', 2, '侧水箱',
  '', '', 100,
  10, 1000, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0068', 3, '左右氛围灯罩贴膜',
  '', '', 100,
  12, 1200, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0068', 4, 'i9电源线档片',
  '', '', 50,
  0.5, 25, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0068', 5, '铰链壳体轴',
  '', '', 50,
  0.5, 25, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0073', 'EXCEL-05-0073', '2026-05-22',
  '栢贝尔', '刘惠璇', '', '',
  NULL, 500, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-22T00:00:00.000Z', '2026-05-22T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0073', 1, 'H1标配+水箱     整机  300坑    公版包装',
  '', '', 1,
  500, 500, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0074', 'EXCEL-05-0074', '2026-05-23',
  '马丁古驰', '刘惠璇', '', '',
  NULL, 420, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-23T00:00:00.000Z', '2026-05-23T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0074', 1, 'K168顶配+水箱',
  '', '', 1,
  420, 420, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0075', 'EXCEL-05-0075', '2026-05-24',
  '威丽莎', '刘惠璇', '', '',
  NULL, 2275, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-24T00:00:00.000Z', '2026-05-24T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0075', 1, 'H1简配+水箱   整机   300坑',
  '', '', 5,
  455, 2275, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0076', 'EXCEL-05-0076', '2026-05-24',
  '腾恩智能', '刘惠璇', '', '',
  NULL, 11880, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-24T00:00:00.000Z', '2026-05-24T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0076', 1, 'K168简配',
  '', '', 72,
  165, 11880, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0077', 'EXCEL-05-0077', '2026-05-24',
  '兹仕智能', '刘惠璇', '', '',
  NULL, 388, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-24T00:00:00.000Z', '2026-05-24T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0077', 1, 'K168简配+水箱    整机   300坑    公版纸箱',
  '', '', 1,
  388, 388, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0078', 'EXCEL-05-0078', '2026-05-25',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 1750, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-25T00:00:00.000Z', '2026-05-25T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0078', 1, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 5,
  350, 1750, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0079', 'EXCEL-05-0079', '2026-05-26',
  '中洁卫浴', '刘惠璇', '', '',
  NULL, 2500, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-26T00:00:00.000Z', '2026-05-26T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0079', 1, 'H1简配+水箱     整机  400坑    公版包装',
  '', '', 3,
  500, 1500, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0079', 2, 'H1简配+水箱     整机  300坑    公版包装',
  '', '', 2,
  500, 1000, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0081', 'EXCEL-05-0081', '2026-05-26',
  '睿野智能', '刘惠璇', '', '',
  NULL, 900, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-26T00:00:00.000Z', '2026-05-26T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0081', 1, 'H1高配+水箱     整机  300坑    公版包装   全包泡沫',
  '', '', 1,
  900, 900, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0082', 'EXCEL-05-0082', '2026-05-26',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 1400, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-26T00:00:00.000Z', '2026-05-26T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0082', 1, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 4,
  350, 1400, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0083', 'EXCEL-05-0083', '2026-05-27',
  '威丽莎', '刘惠璇', '', '',
  NULL, 1200, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-27T00:00:00.000Z', '2026-05-27T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0083', 1, 'K168简配+水箱',
  '', '', 5,
  240, 1200, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0084', 'EXCEL-05-0084', '2026-05-27',
  '罗建歆', '刘惠璇', '', '',
  NULL, 960, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-27T00:00:00.000Z', '2026-05-27T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0084', 1, 'K168简配+水箱',
  '', '', 4,
  240, 960, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0085', 'EXCEL-05-0085', '2026-05-27',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 7650, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-27T00:00:00.000Z', '2026-05-27T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0085', 1, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 5,
  350, 1750, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0085', 2, 'K168顶配+水箱    整机   400坑    纸箱自供',
  '', '', 5,
  590, 2950, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0085', 3, 'K168顶配+水箱    整机   300坑    纸箱自供',
  '', '', 5,
  590, 2950, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0088', 'EXCEL-05-0088', '2026-05-27',
  '乐绅智能', '刘惠璇', '', '',
  NULL, 1900, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-27T00:00:00.000Z', '2026-05-27T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0088', 1, 'H1顶配+水箱     整机  300坑    公版包装',
  '', '', 2,
  950, 1900, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0089', 'EXCEL-05-0089', '2026-05-28',
  '威丽莎', '刘惠璇', '', '',
  NULL, 720, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-28T00:00:00.000Z', '2026-05-28T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0089', 1, 'K168简配+水箱',
  '', '', 3,
  240, 720, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0090', 'EXCEL-05-0090', '2026-05-29',
  '乐臣', '刘惠璇', '', '',
  NULL, 420, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-29T00:00:00.000Z', '2026-05-29T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0090', 1, 'K168顶配+水箱',
  '', '', 1,
  420, 420, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0091', 'EXCEL-05-0091', '2026-05-29',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 5600, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-29T00:00:00.000Z', '2026-05-29T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0091', 1, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 5,
  350, 1750, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0091', 2, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 10,
  350, 3500, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0091', 3, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 1,
  350, 350, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0094', 'EXCEL-05-0094', '2026-05-30',
  '大揽智能', '刘惠璇', '', '',
  NULL, 80, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-30T00:00:00.000Z', '2026-05-30T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0094', 1, 'L9后盖    枪灰色',
  '', '', 1,
  80, 80, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0095', 'EXCEL-05-0095', '2026-05-30',
  '尚卫智能', '刘惠璇', '', '',
  NULL, 1780, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-30T00:00:00.000Z', '2026-05-30T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0095', 1, 'K017高配  英文版  220V   欧插  墙排',
  '', '', 1,
  890, 890, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0095', 2, 'K019高配  英文版  220V   欧插  墙排',
  '', '', 1,
  890, 890, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-05-0097', 'EXCEL-05-0097', '2026-05-30',
  '凯诗顿', '刘惠璇', '', '',
  NULL, 10640, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-05-30T00:00:00.000Z', '2026-05-30T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0097', 1, 'K208标配+水箱   后灰    整机   300坑   公版包装',
  '', '', 8,
  640, 5120, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-05-0097', 2, 'i9标配    整机   300坑   公版包装',
  '', '', 8,
  690, 5520, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0003', 'EXCEL-06-0003', '2026-06-01',
  '乐臣', '刘惠璇', '', '',
  NULL, 415, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-01T00:00:00.000Z', '2026-06-01T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0003', 1, 'K168顶配+水箱',
  '', '', 1,
  415, 415, '不配角阀'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0004', 'EXCEL-06-0004', '2026-06-02',
  '尚卫智能', '刘惠璇', '', '',
  NULL, 990, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-02T00:00:00.000Z', '2026-06-02T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0004', 1, 'K019顶配+水箱',
  '', '', 1,
  990, 990, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0005', 'EXCEL-06-0005', '2026-06-02',
  '刘德旭', '刘惠璇', '', '',
  NULL, 770, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-02T00:00:00.000Z', '2026-06-02T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0005', 1, 'K020高配+水箱',
  '', '', 1,
  770, 770, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0006', 'EXCEL-06-0006', '2026-06-02',
  '鲸岛', '刘惠璇', '', '',
  NULL, 996, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-02T00:00:00.000Z', '2026-06-02T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0006', 1, 'H1简配+水箱   整机   300坑',
  '', '', 2,
  498, 996, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0007', 'EXCEL-06-0007', '2026-06-03',
  '万利', '刘惠璇', '', '',
  NULL, 5700, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-03T00:00:00.000Z', '2026-06-03T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0007', 1, 'H2高配+水箱  整机  300坑   英文版   220V   常规插头  英文遥控',
  '', '', 6,
  950, 5700, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0008', 'EXCEL-06-0008', '2026-06-03',
  '尚便智能', '刘惠璇', '', '',
  NULL, 1950, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-03T00:00:00.000Z', '2026-06-03T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0008', 1, 'K168简配+水箱+泡泡+自动',
  '', '', 5,
  390, 1950, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0009', 'EXCEL-06-0009', '2026-06-04',
  '耐斯', '刘惠璇', '', '',
  NULL, 690, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-04T00:00:00.000Z', '2026-06-04T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0009', 1, 'L9标配',
  '', '', 1,
  690, 690, '枪灰边'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0010', 'EXCEL-06-0010', '2026-06-04',
  '摩法智能', '刘惠璇', '', '',
  NULL, 350, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-04T00:00:00.000Z', '2026-06-04T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0010', 1, 'K017座圈（无灯带）',
  '', '', 10,
  35, 350, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0011', 'EXCEL-06-0011', '2026-06-04',
  '睿野智能', '刘惠璇', '', '',
  NULL, 750, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-04T00:00:00.000Z', '2026-06-04T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0011', 1, 'H1标配+水箱     整机  300坑    公版包装   全包泡沫',
  '', '', 1,
  750, 750, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0012', 'EXCEL-06-0012', '2026-06-04',
  '马戈智能', '刘惠璇', '', '',
  NULL, 1430, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-04T00:00:00.000Z', '2026-06-04T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0012', 1, 'K019顶配+水箱    整机   300坑    英文版   220V   大南非',
  '', '', 1,
  1430, 1430, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0013', 'EXCEL-06-0013', '2026-06-04',
  '洪远见', '刘惠璇', '', '',
  NULL, 175, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-04T00:00:00.000Z', '2026-06-04T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0013', 1, 'K168简配',
  '', '', 1,
  175, 175, '配不锈钢进水管'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0014', 'EXCEL-06-0014', '2026-06-04',
  '刘欢', '刘惠璇', '', '',
  NULL, 1880, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-04T00:00:00.000Z', '2026-06-04T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0014', 1, 'H1顶配+水箱     整机  400坑    公版包装   全包泡沫',
  '', '', 2,
  940, 1880, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0015', 'EXCEL-06-0015', '2026-06-05',
  '耐斯', '刘惠璇', '', '',
  NULL, 2920, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-05T00:00:00.000Z', '2026-06-05T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0015', 1, 'L9标配+水箱',
  '', '', 4,
  730, 2920, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0016', 'EXCEL-06-0016', '2026-06-05',
  '马戈智能', '刘惠璇', '', '',
  NULL, 870, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-05T00:00:00.000Z', '2026-06-05T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0016', 1, 'H1高配+水箱  整机  400坑  全包泡沫',
  '', '', 1,
  870, 870, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0017', 'EXCEL-06-0017', '2026-06-05',
  '智康智能', '刘惠璇', '', '',
  NULL, 1300, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-05T00:00:00.000Z', '2026-06-05T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0017', 1, 'K020旋钮按键版（标配）',
  '', '', 100,
  13, 1300, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0018', 'EXCEL-06-0018', '2026-06-05',
  '万利', '刘惠璇', '', '',
  NULL, 5700, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-05T00:00:00.000Z', '2026-06-05T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0018', 1, 'H2高配+水箱  整机  300坑   英文版   220V   常规插头   英文遥控',
  '', '', 6,
  950, 5700, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0019', 'EXCEL-06-0019', '2026-06-06',
  '维井智能', '刘惠璇', '', '',
  NULL, 170, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-06T00:00:00.000Z', '2026-06-06T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0019', 1, 'K168简配',
  '', '', 1,
  170, 170, '脚感'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0020', 'EXCEL-06-0020', '2026-06-06',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 590, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-06T00:00:00.000Z', '2026-06-06T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0020', 1, 'K168顶配+水箱    整机   300坑    纸箱自供',
  '', '', 1,
  590, 590, '浙江杭州  田田'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0021', 'EXCEL-06-0021', '2026-06-06',
  '佳兴', '刘惠璇', '', '',
  NULL, 388, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-06T00:00:00.000Z', '2026-06-06T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0021', 1, 'K168简配+水箱    整机   400坑    公版纸箱',
  '', '', 1,
  388, 388, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0022', 'EXCEL-06-0022', '2026-06-07',
  '睿野智能', '刘惠璇', '', '',
  NULL, 1700, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-07T00:00:00.000Z', '2026-06-07T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0022', 1, 'H1标配+水箱     整机  300坑    公版包装   全包泡沫',
  '', '', 1,
  750, 750, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0022', 2, 'H1顶配+水箱     整机  400坑    公版包装   全包泡沫',
  '', '', 1,
  950, 950, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0024', 'EXCEL-06-0024', '2026-06-08',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 12250, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-08T00:00:00.000Z', '2026-06-08T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0024', 1, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 5,
  350, 1750, '合肥王东海'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0024', 2, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 30,
  350, 10500, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0026', 'EXCEL-06-0026', '2026-06-08',
  '腾恩智能', '刘惠璇', '', '',
  NULL, 235, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-08T00:00:00.000Z', '2026-06-08T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0026', 1, 'K168简配+水箱',
  '', '', 1,
  235, 235, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0027', 'EXCEL-06-0027', '2026-06-09',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 2340, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-09T00:00:00.000Z', '2026-06-09T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0027', 1, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 1,
  350, 350, '湖北罗海燕'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0027', 2, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 4,
  350, 1400, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0027', 3, 'K168顶配+水箱    整机   300坑    纸箱自供',
  '', '', 1,
  590, 590, '潮州章嘉琪'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0030', 'EXCEL-06-0030', '2026-06-09',
  '意岛', '刘惠璇', '', '',
  NULL, 420, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-09T00:00:00.000Z', '2026-06-09T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0030', 1, 'K168顶配+水箱',
  '', '', 1,
  420, 420, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0031', 'EXCEL-06-0031', '2026-06-09',
  '宾丽', '刘惠璇', '', '',
  NULL, 1070, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-09T00:00:00.000Z', '2026-06-09T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0031', 1, 'K019高配+水箱+泡泡   墙排    英文版   220V   欧插',
  '', '', 1,
  1070, 1070, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0032', 'EXCEL-06-0032', '2026-06-09',
  '万利', '刘惠璇', '', '',
  NULL, 8000, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-09T00:00:00.000Z', '2026-06-09T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0032', 1, 'K168高配+水箱  整机  墙排   英文版   220V  单号：莲0261412',
  '', '', 10,
  800, 8000, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0033', 'EXCEL-06-0033', '2026-06-09',
  '钰磁智能', '刘惠璇', '', '',
  NULL, 240, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-09T00:00:00.000Z', '2026-06-09T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0033', 1, 'K168简配+水箱',
  '', '', 1,
  240, 240, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0034', 'EXCEL-06-0034', '2026-06-10',
  '睿野智能', '刘惠璇', '', '',
  NULL, 950, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-10T00:00:00.000Z', '2026-06-10T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0034', 1, 'H1顶配+水箱     整机  400坑    公版包装   全包泡沫',
  '', '', 1,
  950, 950, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0035', 'EXCEL-06-0035', '2026-06-11',
  '威丽莎', '刘惠璇', '', '',
  NULL, 910, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-11T00:00:00.000Z', '2026-06-11T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0035', 1, 'H1简配+水箱   整机   300坑',
  '', '', 2,
  455, 910, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0036', 'EXCEL-06-0036', '2026-06-11',
  '衫勒智能', '刘惠璇', '', '',
  NULL, 450, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-11T00:00:00.000Z', '2026-06-11T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0036', 1, 'H1标配+水箱',
  '', '', 1,
  450, 450, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0037', 'EXCEL-06-0037', '2026-06-11',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 940, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-11T00:00:00.000Z', '2026-06-11T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0037', 1, 'K168顶配+水箱    整机   300坑    纸箱自供',
  '', '', 1,
  590, 590, '潮州章嘉琪'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0037', 2, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 1,
  350, 350, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0039', 'EXCEL-06-0039', '2026-06-11',
  '马戈智能', '刘惠璇', '', '',
  NULL, 2170, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-11T00:00:00.000Z', '2026-06-11T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0039', 1, 'H1高配+水箱  整机  400坑  全包泡沫',
  '', '', 1,
  870, 870, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0039', 2, 'K019高配+水箱    整机   300坑',
  '', '', 1,
  1300, 1300, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0041', 'EXCEL-06-0041', '2026-06-11',
  '田仕智能', '刘惠璇', '', '',
  NULL, 1140, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-11T00:00:00.000Z', '2026-06-11T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0041', 1, '两孔脚踢（电镀）   微奇主板',
  '', '', 300,
  3.8, 1140, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0042', 'EXCEL-06-0042', '2026-06-11',
  '立秀公司', '刘惠璇', '', '',
  NULL, 8225, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-11T00:00:00.000Z', '2026-06-11T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0042', 1, 'K168简配',
  '', '', 47,
  175, 8225, '进水管用304'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0043', 'EXCEL-06-0043', '2026-06-12',
  '海煌智能', '刘惠璇', '', '',
  NULL, 1000, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-12T00:00:00.000Z', '2026-06-12T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0043', 1, 'L8妙控侧边水箱',
  '', '', 100,
  10, 1000, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0044', 'EXCEL-06-0044', '2026-06-12',
  '罗建歆', '刘惠璇', '', '',
  NULL, 720, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-12T00:00:00.000Z', '2026-06-12T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0044', 1, 'K168简配+水箱',
  '', '', 3,
  240, 720, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0045', 'EXCEL-06-0045', '2026-06-12',
  '威丽莎', '刘惠璇', '', '',
  NULL, 1460, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-12T00:00:00.000Z', '2026-06-12T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0045', 1, 'L7高配+水箱',
  '', '', 2,
  730, 1460, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0046', 'EXCEL-06-0046', '2026-06-13',
  '乐臣', '刘惠璇', '', '',
  NULL, 240, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-13T00:00:00.000Z', '2026-06-13T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0046', 1, 'K168简配+水箱',
  '', '', 1,
  240, 240, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0047', 'EXCEL-06-0047', '2026-06-13',
  '万利', '刘惠璇', '', '',
  NULL, 1030, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-13T00:00:00.000Z', '2026-06-13T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0047', 1, 'H2高配+水箱  整机  300坑   英文版   220V   欧插   英文遥控',
  '', '', 1,
  1030, 1030, '单号：0261374A军'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0048', 'EXCEL-06-0048', '2026-06-15',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 3500, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-15T00:00:00.000Z', '2026-06-15T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0048', 1, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 10,
  350, 3500, '合肥王东海'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0049', 'EXCEL-06-0049', '2026-06-15',
  '凯利维尔', '刘惠璇', '', '',
  NULL, 690, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-15T00:00:00.000Z', '2026-06-15T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0049', 1, 'K168简配+水箱',
  '', '', 3,
  230, 690, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0050', 'EXCEL-06-0050', '2026-06-15',
  '中辉智能', '刘惠璇', '', '',
  NULL, 150, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-15T00:00:00.000Z', '2026-06-15T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0050', 1, 'i9上盖',
  '', '', 1,
  10, 10, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0050', 2, 'i9座盖',
  '', '', 7,
  20, 140, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0052', 'EXCEL-06-0052', '2026-06-16',
  '乐臣', '刘惠璇', '', '',
  NULL, 470, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-16T00:00:00.000Z', '2026-06-16T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0052', 1, 'K168简配+水箱',
  '', '', 2,
  235, 470, '不配角阀'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0053', 'EXCEL-06-0053', '2026-06-16',
  '威丽莎', '刘惠璇', '', '',
  NULL, 2100, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-16T00:00:00.000Z', '2026-06-16T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0053', 1, 'K168顶配+水箱',
  '', '', 5,
  420, 2100, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0054', 'EXCEL-06-0054', '2026-06-16',
  '希马智能', '刘惠璇', '', '',
  NULL, 8800, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-16T00:00:00.000Z', '2026-06-16T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0054', 1, 'i9塑料件整套（100套自动）',
  '', '', 100,
  88, 8800, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0055', 'EXCEL-06-0055', '2026-06-16',
  '多末智能', '刘惠璇', '', '',
  NULL, 439, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-16T00:00:00.000Z', '2026-06-16T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0055', 1, 'K168简配+自动  整机   300坑  公版包装',
  '', '', 1,
  439, 439, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0056', 'EXCEL-06-0056', '2026-06-16',
  '褓座智能', '刘惠璇', '', '',
  NULL, 285, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-16T00:00:00.000Z', '2026-06-16T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0056', 1, 'K168塑料件整套（简配）',
  '', '', 3,
  86, 258, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0056', 2, 'K168显示屏',
  '', '', 3,
  9, 27, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0058', 'EXCEL-06-0058', '2026-06-17',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 370, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-17T00:00:00.000Z', '2026-06-17T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0058', 1, 'K168简配+水箱    整机   250坑    纸箱自供',
  '', '', 1,
  370, 370, '海南省海口市王滋杰'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0059', 'EXCEL-06-0059', '2026-06-17',
  '乐臣', '刘惠璇', '', '',
  NULL, 1245, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-17T00:00:00.000Z', '2026-06-17T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0059', 1, 'K168顶配+水箱',
  '', '', 3,
  415, 1245, '不配角阀'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0060', 'EXCEL-06-0060', '2026-06-18',
  '马戈智能', '刘惠璇', '', '',
  NULL, 510, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-18T00:00:00.000Z', '2026-06-18T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0060', 1, 'H1简配+水箱   整机   400坑    公版包装   全包泡沫',
  '', '', 1,
  510, 510, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0061', 'EXCEL-06-0061', '2026-06-18',
  '腾恩智能', '刘惠璇', '', '',
  NULL, 495, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-18T00:00:00.000Z', '2026-06-18T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0061', 1, 'K168简配',
  '', '', 3,
  165, 495, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0062', 'EXCEL-06-0062', '2026-06-18',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 3870, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-18T00:00:00.000Z', '2026-06-18T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0062', 1, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 10,
  350, 3500, '合肥江莉莉'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0062', 2, 'K168简配+水箱    整机   250坑    纸箱自供',
  '', '', 1,
  370, 370, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0064', 'EXCEL-06-0064', '2026-06-18',
  '睿野智能', '刘惠璇', '', '',
  NULL, 1820, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-18T00:00:00.000Z', '2026-06-18T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0064', 1, 'H1高配+水箱     整机  400坑    公版包装   全包泡沫',
  '', '', 1,
  900, 900, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0064', 2, 'H1高配+水箱     整机  350坑    公版包装   全包泡沫',
  '', '', 1,
  920, 920, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0066', 'EXCEL-06-0066', '2026-06-18',
  '兹仕智能', '刘惠璇', '', '',
  NULL, 1940, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-18T00:00:00.000Z', '2026-06-18T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0066', 1, 'K168简配+水箱    整机   400坑    公版纸箱',
  '', '', 5,
  388, 1940, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0067', 'EXCEL-06-0067', '2026-06-20',
  '双华卫浴', '刘惠璇', '', '',
  NULL, 13600, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-20T00:00:00.000Z', '2026-06-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0067', 1, 'H2高配+水箱  整机  300坑   英文版   220V   欧插  沙漠金',
  '', '', 10,
  1360, 13600, '纸箱自供'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0068', 'EXCEL-06-0068', '2026-06-20',
  '至维', '刘惠璇', '', '',
  NULL, 550, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-20T00:00:00.000Z', '2026-06-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0068', 1, 'H1简配+水箱   整机   280坑    公版包装',
  '', '', 1,
  550, 550, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0069', 'EXCEL-06-0069', '2026-06-20',
  '黄哲民', '刘惠璇', '', '',
  NULL, 719, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-20T00:00:00.000Z', '2026-06-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0069', 1, 'K168顶配+水箱    整机   350坑    公版纸箱',
  '', '', 1,
  719, 719, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0070', 'EXCEL-06-0070', '2026-06-20',
  '帝富龙', '刘惠璇', '', '',
  NULL, 1260, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-20T00:00:00.000Z', '2026-06-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0070', 1, 'K168顶配+水箱',
  '', '', 3,
  420, 1260, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0071', 'EXCEL-06-0071', '2026-06-20',
  '睿野智能', '刘惠璇', '', '',
  NULL, 770, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-20T00:00:00.000Z', '2026-06-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0071', 1, 'H1标配+水箱     整机  350坑    公版包装   全包泡沫',
  '', '', 1,
  770, 770, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0072', 'EXCEL-06-0072', '2026-06-21',
  '艾米克智能', '刘惠璇', '', '',
  NULL, 240, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-21T00:00:00.000Z', '2026-06-21T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0072', 1, 'K168简配+水箱',
  '', '', 1,
  240, 240, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0073', 'EXCEL-06-0073', '2026-06-21',
  '睿野智能', '刘惠璇', '', '',
  NULL, 420, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-21T00:00:00.000Z', '2026-06-21T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0073', 1, 'K168顶配+水箱',
  '', '', 1,
  420, 420, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0074', 'EXCEL-06-0074', '2026-06-22',
  '睿野智能', '刘惠璇', '', '',
  NULL, 970, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-22T00:00:00.000Z', '2026-06-22T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0074', 1, 'H1顶配+水箱     整机  350坑    公版包装   全包泡沫',
  '', '', 1,
  970, 970, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0075', 'EXCEL-06-0075', '2026-06-23',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 7000, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-23T00:00:00.000Z', '2026-06-23T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0075', 1, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 20,
  350, 7000, '合肥江莉莉'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0076', 'EXCEL-06-0076', '2026-06-25',
  '威丽莎', '刘惠璇', '', '',
  NULL, 1700, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-25T00:00:00.000Z', '2026-06-25T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0076', 1, 'K168简配',
  '', '', 10,
  170, 1700, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0077', 'EXCEL-06-0077', '2026-06-25',
  '黄赛华', '刘惠璇', '', '',
  NULL, 1800, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-25T00:00:00.000Z', '2026-06-25T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0077', 1, 'H1高配+水箱  整机  300坑  全包泡沫',
  '', '', 2,
  900, 1800, '丁立忠'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0078', 'EXCEL-06-0078', '2026-06-25',
  '马丁古驰', '刘惠璇', '', '',
  NULL, 840, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-25T00:00:00.000Z', '2026-06-25T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0078', 1, 'K168顶配+水箱',
  '', '', 2,
  420, 840, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0079', 'EXCEL-06-0079', '2026-06-26',
  '睿野智能', '刘惠璇', '', '',
  NULL, 970, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-26T00:00:00.000Z', '2026-06-26T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0079', 1, 'H1顶配+水箱     整机  250坑    公版包装   全包泡沫',
  '', '', 1,
  970, 970, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0080', 'EXCEL-06-0080', '2026-06-27',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 3500, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-27T00:00:00.000Z', '2026-06-27T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0080', 1, 'K168简配+水箱    整机   300坑    纸箱自供',
  '', '', 10,
  350, 3500, '合肥江莉莉'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0081', 'EXCEL-06-0081', '2026-06-27',
  '腾恩智能', '刘惠璇', '', '',
  NULL, 330, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-27T00:00:00.000Z', '2026-06-27T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0081', 1, 'K168简配',
  '', '', 2,
  165, 330, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0082', 'EXCEL-06-0082', '2026-06-28',
  '尚卫智能', '刘惠璇', '', '',
  NULL, 630, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-28T00:00:00.000Z', '2026-06-28T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0082', 1, 'K020高配   英文版    220V    欧插',
  '', '', 1,
  630, 630, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0083', 'EXCEL-06-0083', '2026-06-29',
  '乐臣', '刘惠璇', '', '',
  NULL, 415, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-29T00:00:00.000Z', '2026-06-29T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0083', 1, 'K168顶配+水箱',
  '', '', 1,
  415, 415, '不配角阀'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0084', 'EXCEL-06-0084', '2026-06-29',
  '沐彼', '刘惠璇', '', '',
  NULL, 349, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-29T00:00:00.000Z', '2026-06-29T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0084', 1, 'K168简配+小遥控',
  '', '', 1,
  349, 349, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0085', 'EXCEL-06-0085', '2026-06-29',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 590, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-29T00:00:00.000Z', '2026-06-29T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0085', 1, 'K168顶配+水箱    整机   300坑    纸箱自供',
  '', '', 1,
  590, 590, '上海市田燕蘋'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0086', 'EXCEL-06-0086', '2026-06-29',
  '乐尚', '刘惠璇', '', '',
  NULL, 7320, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-29T00:00:00.000Z', '2026-06-29T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0086', 1, 'H1简配+水箱  +小遥控   整机  300坑  白色脚踢 公版纸箱',
  '', '', 8,
  495, 3960, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0086', 2, 'H1简配+水箱  +小遥控   整机  300坑  白色脚踢  自供纸箱',
  '', '', 7,
  480, 3360, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0088', 'EXCEL-06-0088', '2026-06-30',
  '大疆', '刘惠璇', '', '',
  NULL, 1150, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-30T00:00:00.000Z', '2026-06-30T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0088', 1, 'H1简配+水箱',
  '', '', 5,
  230, 1150, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0089', 'EXCEL-06-0089', '2026-06-30',
  '恩祐智能', '刘惠璇', '', '',
  NULL, 230, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-30T00:00:00.000Z', '2026-06-30T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0089', 1, 'H1简配+水箱',
  '', '', 1,
  230, 230, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-06-0090', 'EXCEL-06-0090', '2026-06-30',
  '睿野智能', '刘惠璇', '', '',
  NULL, 420, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-06-30T00:00:00.000Z', '2026-06-30T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-06-0090', 1, 'K168顶配+水箱',
  '', '', 1,
  420, 420, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0003', 'EXCEL-07-0003', '2026-07-01',
  '睿野智能', '刘惠璇', '', '',
  NULL, 1900, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-01T00:00:00.000Z', '2026-07-01T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0003', 1, 'H1顶配+水箱     整机  300坑    公版包装   全包泡沫',
  '', '', 2,
  950, 1900, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0004', 'EXCEL-07-0004', '2026-07-01',
  '马丁古驰', '刘惠璇', '', '',
  NULL, 4200, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-01T00:00:00.000Z', '2026-07-01T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0004', 1, 'K168顶配+水箱',
  '', '', 10,
  420, 4200, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0005', 'EXCEL-07-0005', '2026-07-01',
  '刘德旭', '刘惠璇', '', '',
  NULL, 820, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-01T00:00:00.000Z', '2026-07-01T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0005', 1, 'K020顶配+水箱',
  '', '', 1,
  820, 820, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0006', 'EXCEL-07-0006', '2026-07-02',
  '马戈智能', '刘惠璇', '', '',
  NULL, 319, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-02T00:00:00.000Z', '2026-07-02T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0006', 1, 'K168简配    整机  300坑  公版纸箱',
  '', '', 1,
  319, 319, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0007', 'EXCEL-07-0007', '2026-07-02',
  '乐臣', '刘惠璇', '', '',
  NULL, 2905, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-02T00:00:00.000Z', '2026-07-02T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0007', 1, 'K168顶配+水箱',
  '', '', 7,
  415, 2905, '不配角阀'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0008', 'EXCEL-07-0008', '2026-07-02',
  '珀丽亚', '刘惠璇', '', '',
  NULL, 840, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-02T00:00:00.000Z', '2026-07-02T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0008', 1, 'K168顶配+水箱',
  '', '', 2,
  420, 840, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0009', 'EXCEL-07-0009', '2026-07-02',
  '威丽莎', '刘惠璇', '', '',
  NULL, 2290, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-02T00:00:00.000Z', '2026-07-02T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0009', 1, 'H1简配+水箱   整机   400坑',
  '', '', 2,
  455, 910, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0009', 2, 'L7顶配',
  '', '', 2,
  690, 1380, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0011', 'EXCEL-07-0011', '2026-07-03',
  '乐臣', '刘惠璇', '', '',
  NULL, 705, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-03T00:00:00.000Z', '2026-07-03T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0011', 1, 'K168简配+水箱',
  '', '', 3,
  235, 705, '不配角阀'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0012', 'EXCEL-07-0012', '2026-07-03',
  '睿野智能', '刘惠璇', '', '',
  NULL, 510, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-03T00:00:00.000Z', '2026-07-03T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0012', 1, 'H1简配+水箱     整机  300坑    公版包装   全包泡沫',
  '', '', 1,
  510, 510, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0013', 'EXCEL-07-0013', '2026-07-03',
  '海煌智能', '刘惠璇', '', '',
  NULL, 460, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-03T00:00:00.000Z', '2026-07-03T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0013', 1, 'H1简配+水箱',
  '', '', 2,
  230, 460, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0014', 'EXCEL-07-0014', '2026-07-04',
  '罗建歆', '刘惠璇', '', '',
  NULL, 240, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-04T00:00:00.000Z', '2026-07-04T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0014', 1, 'K168简配+水箱',
  '', '', 1,
  240, 240, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0015', 'EXCEL-07-0015', '2026-07-04',
  '广东汉克', '刘惠璇', '', '',
  NULL, 170, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-04T00:00:00.000Z', '2026-07-04T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0015', 1, 'K168简配',
  '', '', 1,
  170, 170, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0016', 'EXCEL-07-0016', '2026-07-04',
  '尚卫智能', '刘惠璇', '', '',
  NULL, 1130, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-04T00:00:00.000Z', '2026-07-04T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0016', 1, 'H2顶配+水箱   整机   300坑   玫瑰金   英文版  220V   欧插',
  '', '', 1,
  1130, 1130, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0017', 'EXCEL-07-0017', '2026-07-05',
  '松厦智能', '刘惠璇', '', '',
  NULL, 19720, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-05T00:00:00.000Z', '2026-07-05T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0017', 1, 'K019简配+水箱',
  '', '', 34,
  580, 19720, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0018', 'EXCEL-07-0018', '2026-07-05',
  '威星智能', '刘惠璇', '', '',
  NULL, 8600, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-05T00:00:00.000Z', '2026-07-05T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0018', 1, 'K168塑料件整套（简配）',
  '', '', 100,
  86, 8600, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0019', 'EXCEL-07-0019', '2026-07-06',
  '意岛', '刘惠璇', '', '',
  NULL, 480, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-06T00:00:00.000Z', '2026-07-06T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0019', 1, 'K168简配+水箱',
  '', '', 2,
  240, 480, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0020', 'EXCEL-07-0020', '2026-07-06',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 1180, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-06T00:00:00.000Z', '2026-07-06T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0020', 1, 'K168顶配+水箱    整机   300坑    纸箱自供',
  '', '', 2,
  590, 1180, '山东省德州蒲老师'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0021', 'EXCEL-07-0021', '2026-07-06',
  '衫勒智能', '刘惠璇', '', '',
  NULL, 540, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-06T00:00:00.000Z', '2026-07-06T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0021', 1, 'K020标配+水箱',
  '', '', 1,
  540, 540, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0022', 'EXCEL-07-0022', '2026-07-07',
  '帝富龙', '刘惠璇', '', '',
  NULL, 420, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-07T00:00:00.000Z', '2026-07-07T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0022', 1, 'K168顶配+水箱',
  '', '', 1,
  420, 420, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0023', 'EXCEL-07-0023', '2026-07-08',
  '洪远见', '刘惠璇', '', '',
  NULL, 760, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-08T00:00:00.000Z', '2026-07-08T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0023', 1, 'K208简配  后灰',
  '', '', 4,
  190, 760, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0024', 'EXCEL-07-0024', '2026-07-08',
  '衫勒智能', '刘惠璇', '', '',
  NULL, 540, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-08T00:00:00.000Z', '2026-07-08T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0024', 1, 'K020标配+水箱',
  '', '', 1,
  540, 540, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0025', 'EXCEL-07-0025', '2026-07-10',
  '东姿卫浴', '刘惠璇', '', '',
  NULL, 9950, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-10T00:00:00.000Z', '2026-07-10T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0025', 1, 'K168简配+水箱    整机   400坑    纸箱自供',
  '', '', 20,
  350, 7000, '河北省石家庄张亮'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0025', 2, 'K168顶配+水箱    整机   300坑    纸箱自供',
  '', '', 5,
  590, 2950, '合肥江莉莉'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0027', 'EXCEL-07-0027', '2026-07-10',
  '黄赛华', '刘惠璇', '', '',
  NULL, 1260, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-10T00:00:00.000Z', '2026-07-10T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0027', 1, 'H1简配+水箱+自动   整机    300坑   全包泡沫',
  '', '', 2,
  630, 1260, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0028', 'EXCEL-07-0028', '2026-07-11',
  '威丽莎', '刘惠璇', '', '',
  NULL, 1520, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-11T00:00:00.000Z', '2026-07-11T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0028', 1, 'K017高配',
  '', '', 2,
  760, 1520, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0029', 'EXCEL-07-0029', '2026-07-11',
  '万利', '刘惠璇', '', '',
  NULL, 720, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-11T00:00:00.000Z', '2026-07-11T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0029', 1, 'K168高配+水箱  英文版  整机   300坑  220V   法插',
  '', '', 1,
  720, 720, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0030', 'EXCEL-07-0030', '2026-07-11',
  '广东汉克', '刘惠璇', '', '',
  NULL, 210, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-11T00:00:00.000Z', '2026-07-11T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0030', 1, 'K169简配',
  '', '', 1,
  210, 210, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0031', 'EXCEL-07-0031', '2026-07-13',
  '至维', '刘惠璇', '', '',
  NULL, 940, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-13T00:00:00.000Z', '2026-07-13T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0031', 1, 'H1高配+水箱  整机   3001坑   公版包装',
  '', '', 1,
  940, 940, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0032', 'EXCEL-07-0032', '2026-07-13',
  '万利', '刘惠璇', '', '',
  NULL, 2850, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-13T00:00:00.000Z', '2026-07-13T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0032', 1, 'H2顶配+水箱   整机   300坑   英文版  220V  国内插头   空白包装',
  '', '', 3,
  950, 2850, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0033', 'EXCEL-07-0033', '2026-07-13',
  '路易至尊', '刘惠璇', '', '',
  NULL, 740, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-13T00:00:00.000Z', '2026-07-13T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0033', 1, 'H1标配+水箱     整机  300坑    公版包装',
  '', '', 1,
  740, 740, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0034', 'EXCEL-07-0034', '2026-07-13',
  '至维', '刘惠璇', '', '',
  NULL, 940, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-13T00:00:00.000Z', '2026-07-13T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0034', 1, 'H1高配+水箱     整机  300坑    公版包装',
  '', '', 1,
  940, 940, '脚感'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0035', 'EXCEL-07-0035', '2026-07-14',
  '纳尔维克卫浴', '刘惠璇', '', '',
  NULL, 341, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-14T00:00:00.000Z', '2026-07-14T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0035', 1, 'K169简配   整机   400坑   不要纸箱',
  '', '', 1,
  341, 341, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0036', 'EXCEL-07-0036', '2026-07-15',
  '尚卫智能', '刘惠璇', '', '',
  NULL, 2850, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-15T00:00:00.000Z', '2026-07-15T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0036', 1, 'K019顶配+水箱  英文版   220V   英插',
  '', '', 1,
  1020, 1020, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0036', 2, 'K020高配+水箱  英文版  220V   英插',
  '', '', 1,
  730, 730, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0036', 3, 'H2顶配+水箱   整机   300坑   沙漠金',
  '', '', 1,
  1100, 1100, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0039', 'EXCEL-07-0039', '2026-07-19',
  '中辉智能', '刘惠璇', '', '',
  NULL, 8850, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-19T00:00:00.000Z', '2026-07-19T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0039', 1, 'i9塑料件整套（100套自动）',
  '', '', 100,
  88, 8800, ''
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0039', 2, '旋钮按钮',
  '', '', 100,
  0.5, 50, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0041', 'EXCEL-07-0041', '2026-07-20',
  '乐臣', '刘惠璇', '', '',
  NULL, 2400, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-20T00:00:00.000Z', '2026-07-20T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0041', 1, 'K168简配+水箱',
  '', '', 10,
  240, 2400, ''
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0042', 'EXCEL-07-0042', '2026-07-21',
  '乐臣', '刘惠璇', '', '',
  NULL, 830, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-21T00:00:00.000Z', '2026-07-21T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0042', 1, 'K168顶配+水箱',
  '', '', 2,
  415, 830, '不配角阀'
);
--> statement-breakpoint
INSERT INTO sale_documents (
  id, document_no, sale_date, customer, salesperson, phone, delivery_address,
  balance, invoice_total, cumulative_total, original_image_key, raw_ocr_json,
  source, status, created_at, confirmed_at
) VALUES (
  'legacy-EXCEL-07-0043', 'EXCEL-07-0043', '2026-07-21',
  '威丽莎', '刘惠璇', '', '',
  NULL, 960, NULL, NULL, NULL,
  'legacy_excel', 'confirmed', '2026-07-21T00:00:00.000Z', '2026-07-21T00:00:00.000Z'
);
--> statement-breakpoint
INSERT INTO sale_lines (
  document_id, line_no, product_name, trademark, pit_distance,
  quantity, unit_price, amount, remark
) VALUES (
  'legacy-EXCEL-07-0043', 1, 'K168简配+水箱',
  '', '', 4,
  240, 960, ''
);
