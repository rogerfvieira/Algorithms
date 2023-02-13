SELECT  
 COUNT(*) AS n_total_inspections
FROM los_angeles_restaurant_health_inspections
WHERE pe_description LIKE "%LOW RISK%" AND YEAR(activity_date) = 2017;