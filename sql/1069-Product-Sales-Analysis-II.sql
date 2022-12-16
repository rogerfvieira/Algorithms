SELECT Sales.product_id, SUM(quantity) AS total_quantity
FROM sales
INNER JOIN Product
ON Sales.product_id = Product.product_id
GROUP BY Sales.product_id;
