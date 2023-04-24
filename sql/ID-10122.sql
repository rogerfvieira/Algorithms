SELECT 
    COUNT(*) AS n_searches
FROM airbnb_search_details
WHERE neighbourhood = 'Westlake' AND property_type = 'House';