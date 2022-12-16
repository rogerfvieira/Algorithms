WITH names AS (SELECT sales_id, name FROM SalesPerson)

SELECT name
FROM names WHERE name NOT IN(SELECT names.name
FROM names
INNER JOIN Orders ON names.sales_id = Orders.sales_id
INNER JOIN Company ON Orders.com_id = Company.com_id
WHERE Company.name = 'RED')