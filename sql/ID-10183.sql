SELECT 
    cust_id,
    first_name,
    SUM(total_order_cost) AS sum
FROM customers
INNER JOIN orders ON customers.id = orders.cust_id
GROUP BY 1;