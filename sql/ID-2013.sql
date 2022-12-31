SELECT 
    COUNT(DISTINCT(customer_id)) AS count,
    AVG(amount) AS avg
FROM postmates_orders;