/*
 *final projekt sql tabulka 
 */

CREATE OR REPLACE TABLE t_damian_ebner_project_SQL_primary_final (
ID INT AUTO_INCREMENT PRIMARY KEY,
industry_branch_code char(1) charset utf16 DEFAULT NULL,
industry_branch varchar(255) charset utf16 DEFAULT NULL,
price_measure_from datetime NOT NULL,
price_measure_to datetime NOT NULL,
payroll_year int(11) DEFAULT NULL,
payroll_quarter int(11) DEFAULT NULL,
product_price int(4) DEFAULT NULL,
product_id int(11) NOT NULL,
product_category int(11) NOT NULl
) ENGINE=InnoDB DEFAULT CHARSET=utf16
; 








