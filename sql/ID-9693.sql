SELECT
    grade,
    AVG(score) AS 'avg'
FROM los_angeles_restaurant_health_inspections
GROUP BY grade;