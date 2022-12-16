SELECT Sales.user_id, SUM(quantity * Product.price) AS spending
FROM sales
INNER JOIN Product
ON Sales.product_id = Product.product_id
GROUP BY 1
ORDER BY 2 DESC, 1  ASC;
