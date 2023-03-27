SELECT 
    DISTINCT(facility_name)
FROM los_angeles_restaurant_health_inspections
WHERE facility_zip = "90049" OR facility_zip = "90034" OR facility_zip = "90045"  ;