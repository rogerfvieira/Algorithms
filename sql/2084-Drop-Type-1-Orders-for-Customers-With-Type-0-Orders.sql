
SELECT *
FROM Orders
WHERE (Orders.customer_id IN (SELECT customer_id 
FROM Orders
WHERE order_type = 0) AND order_type != 1) OR (Orders.customer_id  NOT IN (SELECT customer_id 
FROM Orders
WHERE order_type = 0))