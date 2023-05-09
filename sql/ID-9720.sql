SELECT 
    DISTINCT(business_name),
    DATE_FORMAT(inspection_date,'%Y-%m-%d'),
    inspection_score
FROM sf_restaurant_health_violations
WHERE inspection_score < 50
ORDER BY 3 DESC;