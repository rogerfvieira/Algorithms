SELECT (SELECT COUNT(*) FROM los_angeles_restaurant_health_inspections) AS "c1",
(SELECT COUNT(DISTINCT(record_id)) FROM los_angeles_restaurant_health_inspections) AS "c2"