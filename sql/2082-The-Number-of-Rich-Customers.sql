SELECT COUNT(DISTINCT(customer_id)) AS rich_count
FROM Store
WHERE store.customer_id IN (SELECT DISTINCT(customer_id)
FROM Store
WHERE amount > 500
GROUP BY bill_id)
