CREATE TABLE `audit_logs` (
	`id` integer PRIMARY KEY AUTOINCREMENT NOT NULL,
	`document_id` text NOT NULL,
	`action` text NOT NULL,
	`actor` text DEFAULT '刘惠璇' NOT NULL,
	`detail_json` text NOT NULL,
	`created_at` text NOT NULL
);
--> statement-breakpoint
CREATE INDEX `audit_logs_document_id_idx` ON `audit_logs` (`document_id`);--> statement-breakpoint
CREATE TABLE `sale_documents` (
	`id` text PRIMARY KEY NOT NULL,
	`document_no` text NOT NULL,
	`sale_date` text NOT NULL,
	`customer` text NOT NULL,
	`salesperson` text DEFAULT '刘惠璇' NOT NULL,
	`phone` text DEFAULT '' NOT NULL,
	`delivery_address` text DEFAULT '' NOT NULL,
	`balance` real,
	`invoice_total` real NOT NULL,
	`cumulative_total` real,
	`original_image_key` text,
	`raw_ocr_json` text,
	`source` text DEFAULT 'web_ocr' NOT NULL,
	`status` text DEFAULT 'confirmed' NOT NULL,
	`created_at` text NOT NULL,
	`confirmed_at` text
);
--> statement-breakpoint
CREATE UNIQUE INDEX `sale_documents_document_no_uidx` ON `sale_documents` (`document_no`);--> statement-breakpoint
CREATE INDEX `sale_documents_sale_date_idx` ON `sale_documents` (`sale_date`);--> statement-breakpoint
CREATE INDEX `sale_documents_customer_idx` ON `sale_documents` (`customer`);--> statement-breakpoint
CREATE TABLE `sale_lines` (
	`id` integer PRIMARY KEY AUTOINCREMENT NOT NULL,
	`document_id` text NOT NULL,
	`line_no` integer NOT NULL,
	`product_name` text NOT NULL,
	`trademark` text DEFAULT '' NOT NULL,
	`pit_distance` text DEFAULT '' NOT NULL,
	`quantity` real NOT NULL,
	`unit_price` real NOT NULL,
	`amount` real NOT NULL,
	`remark` text DEFAULT '' NOT NULL,
	FOREIGN KEY (`document_id`) REFERENCES `sale_documents`(`id`) ON UPDATE no action ON DELETE cascade
);
--> statement-breakpoint
CREATE INDEX `sale_lines_document_id_idx` ON `sale_lines` (`document_id`);
