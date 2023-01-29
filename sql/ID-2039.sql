SELECT
    product_category,
    COUNT(DISTINCT(transaction_id)) AS transactions,
    SUM(sales) AS sales
FROM wfm_transactions
JOIN wfm_products ON wfm_transactions.product_id = wfm_products.product_id
WHERE year(transaction_date) = 2017 AND sales IS NOT NULL
GROUP BY product_category
ORDER BY 2 DESC;