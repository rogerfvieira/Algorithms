WITH c AS (SELECT
    id,
    first_name
FROM customers
WHERE first_name = 'Jill' or first_name = 'Eva'
ORDER BY id ASC)

SELECT first_name,
       order_date,
       order_details,
       total_order_cost
FROM c
INNER JOIN orders ON c.id = orders.cust_id