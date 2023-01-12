SELECT 
 reviewer_nationality,
 COUNT(*)
FROM hotel_reviews
WHERE positive_review != 'No Positive'
GROUP BY reviewer_nationality
ORDER BY 2 DESC;