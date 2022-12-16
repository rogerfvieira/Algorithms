WITH apples AS(
SELECT sale_date, sold_num AS 'sales'
FROM Sales
WHERE fruit = 'apples'),

oranges AS (
SELECT sale_date, sold_num AS 'sales'
FROM Sales
WHERE fruit = 'oranges'
)

SELECT apples.sale_date, apples.sales-oranges.sales AS diff
FROM apples
INNER JOIN oranges ON apples.sale_date = oranges.sale_date