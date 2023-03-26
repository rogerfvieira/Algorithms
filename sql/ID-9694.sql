SELECT 
 owner_name
FROM los_angeles_restaurant_health_inspections
GROUP BY owner_id
HAVING COUNT(DISTINCT(facility_id)) = 1
ORDER BY 1;