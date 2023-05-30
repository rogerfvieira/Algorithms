SELECT 
    COUNT(*) AS n_violations 
FROM sf_restaurant_health_violations
WHERE inspection_type = "Complaint" AND risk_category IS NOT NULL;