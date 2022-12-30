SELECT 
    COUNT(*) AS business_open
FROM yelp_business
WHERE is_open = 1;