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

SELECT 
t_final.industry_branch_code,
czechia_payroll_industry_branch.code
FROM t_damian_ebner_project_sql_primary_final AS t_final
JOIN czechia_payroll_industry_branch ON t_final.industry_branch_code = czechia_payroll_industry_branch.code;



/*
 * SQL Error [1267] [HY000]: (conn=7) Illegal mix of collations (utf16_general_ci,IMPLICIT) and (utf8mb3_czech_ci,IMPLICIT) for operation '='
 * 
 */


ALTER TABLE t_damian_ebner_project_SQL_primary_final CONVERT TO CHARACTER SET utf16;

ALTER TABLE czechia_payroll_industry_branch CONVERT TO CHARACTER SET utf16;

/*
 * SQL Error [1833] [HY000]: (conn=7) Cannot change column 'code': used in a foreign key constraint 'fk_czechia_payroll_industry_branch' of table 'engeto-2022-10.czechia_payroll'
 */

-- Rostou v průběhu let mzdy ve všech odvětvích, nebo v některých klesají?
SELECT 
payroll_year,
industry_branch,
-- value z czechia_payroll - doplnit
-- mozna i value type code - doplnit
FROM t_damian_ebner_project_sql_primary_final
ORDER BY industry_branch_code, payroll_year 
WHERE value_type_code = 5958;
SELECT AVG(value) AS average_amount
FROM czechia_payroll
WHERE condition;
SELECT DISTINCT 
payroll_year,
industry_branch_code 
FROM czechia_payroll 
ORDER BY payroll_year, industry_branch_code



