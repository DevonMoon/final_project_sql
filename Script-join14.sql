SELECT 
t_final.industry_branch_code,
czechia_payroll_industry_branch.code
FROM t_damian_ebner_project_sql_primary_final AS t_final
JOIN czechia_payroll_industry_branch ON t_final.industry_branch_code = czechia_payroll_industry_branch.code;