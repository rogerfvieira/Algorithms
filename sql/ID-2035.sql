SELECT 
 HOUR(customer_placed_order_datetime),
 AVG(order_total)
FROM doordash_delivery
WHERE HOUR(customer_placed_order_datetime) BETWEEN 15 AND 18 AND delivery_region = "San Jose"
GROUP BY HOUR(customer_placed_order_datetime);