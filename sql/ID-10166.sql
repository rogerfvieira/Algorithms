SELECT 
    hotel_name,
    reviewer_score,
    COUNT(*) AS count
FROM hotel_reviews
WHERE hotel_name = 'Hotel Arena'
GROUP BY reviewer_score;