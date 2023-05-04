SELECT 
    name,
    SUM(review_count) as review_count
FROM yelp_business
WHERE stars = 1
GROUP BY name;