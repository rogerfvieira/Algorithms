SELECT * 
FROM los_angeles_restaurant_health_inspections
WHERE pe_description LIKE "%high%" AND service_description = "ROUTINE INSPECTION";