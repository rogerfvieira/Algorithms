SELECT 
    stars,
    COUNT(DISTINCT(user_id)) AS n_entries
FROM yelp_reviews
GROUP BY stars;