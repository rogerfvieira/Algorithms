SELECT 
    COUNT(*) AS count 
FROM yelp_business
WHERE categories LIKE "%pizza%";