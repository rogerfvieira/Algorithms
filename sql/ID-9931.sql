SELECT 
    COUNT(*) AS n_patrons
FROM library_usage
WHERE circulation_active_month = 'April' AND circulation_active_year = 2015 AND total_renewals BETWEEN 1 AND 9;