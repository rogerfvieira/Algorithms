SELECT
 COUNT(provided_email_address) AS n_patrons,
 total_checkouts
FROM library_usage
WHERE total_checkouts < 10
GROUP BY total_checkouts
ORDER BY 2 DESC