SELECT 
 first_name AS name,
 city,
 COUNT(*) AS order_count,
 SUM(total_order_cost) AS total_cost
FROM customers
INNER JOIN orders ON customers.id = orders.cust_id
GROUP BY cust_id
HAVING total_cost > 100 AND order_count > 3;