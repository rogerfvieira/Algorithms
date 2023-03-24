SELECT 
    name,
    SUM(review_count) AS review_count
FROM yelp_business
GROUP BY business_id
ORDER BY 2 DESC LIMIT 5;