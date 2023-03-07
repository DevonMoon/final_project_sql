/*
 * tabulky pro final project
 */
*/

SELECT * 
FROM czechia_payroll_calculation
-- fyzicky = 100
-- prepocteny = 200


-----czechia_payroll_industry_branch – Číselník odvětví v tabulce mezd.

SELECT *
FROM czechia_payroll_industry_branch
/*
 * A	Zemědělství, lesnictví, rybářství
B	Těžba a dobývání
C	Zpracovatelský průmysl
D	Výroba a rozvod elektřiny, plynu, tepla a klimatiz. vzduchu
E	Zásobování vodou; činnosti související s odpady a sanacemi
F	Stavebnictví
G	Velkoobchod a maloobchod; opravy a údržba motorových vozidel
H	Doprava a skladování
I	Ubytování, stravování a pohostinství
J	Informační a komunikační činnosti
K	Peněžnictví a pojišťovnictví
L	Činnosti v oblasti nemovitostí
M	Profesní, vědecké a technické činnosti
N	Administrativní a podpůrné činnosti
O	Veřejná správa a obrana; povinné sociální zabezpečení
P	Vzdělávání
Q	Zdravotní a sociální péče
R	Kulturní, zábavní a rekreační činnosti
S	Ostatní činnosti
 */
*/


SELECT *
FROM czechia_payroll_unit
/*
 * 200	Kč
80403	tis. osob (tis. os.)
 */
 
/*czechia_payroll_value_type – Číselník typů hodnot v tabulce mezd.
 * 
 * 
 */

SELECT *
FROM czechia_payroll_value_type
/*
 * 316	Průměrný počet zaměstnaných osob
5958	Průměrná hrubá mzda na zaměstnance
 */

-- czechia_price – Informace o cenách vybraných potravin za několikaleté období. Datová sada pochází z Portálu otevřených dat ČR.
SELECT *
FROM czechia_price

-- jenda se zde o jidla kdy a cenu 


-- czechia_price_category – Číselník kategorií potravin, které se vyskytují v našem přehledu.
SELECT *
FROM czechia_price_category




















