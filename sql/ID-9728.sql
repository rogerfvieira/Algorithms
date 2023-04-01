SELECT 
 YEAR(inspection_date),
 COUNT(*)
FROM sf_restaurant_health_violations
WHERE business_name = 'Roxanne Cafe' AND violation_id IS NOT NULL
GROUP BY YEAR(inspection_date)
ORDER BY 1 ASC;