SELECT 
    media_type,
    SUM(cost) AS money_spent
FROM facebook_sales_promotions
GROUP BY media_type
ORDER BY 2 DESC LIMIT 2;