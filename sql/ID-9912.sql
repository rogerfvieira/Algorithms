SELECT 
    cust_id,
    first_name,
    MIN(total_order_cost)
FROM customers
INNER JOIN orders ON customers.id = orders.cust_id
GROUP BY cust_id;