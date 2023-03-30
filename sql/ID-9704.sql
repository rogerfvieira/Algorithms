SELECT
    activity_date,
    COUNT(activity_date)
FROM los_angeles_restaurant_health_inspections
GROUP BY activity_date;