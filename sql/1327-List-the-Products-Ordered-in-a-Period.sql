SELECT product_name , SUM(unit) AS unit
FROM Products
INNER JOIN Orders ON Products.product_id = Orders.product_id
WHERE MONTH(order_date) = 2
GROUP BY Products.product_id
HAVING unit >= 100