SELECT 
    COUNT(*) AS n_claims
FROM cvs_claims
WHERE MONTH(date_submitted) = 12 AND YEAR(date_submitted) = 2021 AND date_accepted IS NULL AND date_rejected IS NULL;