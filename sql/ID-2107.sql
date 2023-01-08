SELECT 
    cust_id,
    COUNT(*) AS n_occurences
FROM dim_customer
GROUP BY cust_id
HAVING COUNT(*) > 1;