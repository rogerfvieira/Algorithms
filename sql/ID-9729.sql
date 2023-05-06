SELECT 
    IFNULL(risk_category, "No Risk") AS coalesce,
    COUNT(DISTINCT(inspection_id)) AS n_inspections
FROM  sf_restaurant_health_violations
GROUP BY risk_category
ORDER BY 2 DESC;