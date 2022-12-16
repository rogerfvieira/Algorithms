WITH t0 AS (SELECT Customers.customer_id,Customers.name,order_date,SUM(quantity*Product.price) as spent
FROM Customers
INNER JOIN Orders ON Customers.customer_id = Orders.customer_id
INNER JOIN Product ON Orders.product_id = Product.product_id
WHERE MONTH(order_date) = 6 OR MONTH(order_date) = 7
GROUP BY Customers.customer_id,MONTH(order_date)
HAVING spent >=100)

SELECT customer_id,name
FROM t0
GROUP BY name
HAVING COUNT(*) >=2