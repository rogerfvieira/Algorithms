SELECT 
    year_patron_registered,
    home_library_definition,
    total_checkouts
FROM library_usage
WHERE year_patron_registered = 2015 AND age_range = "65 to 74 years"
ORDER BY total_checkouts DESC LIMIT 5;