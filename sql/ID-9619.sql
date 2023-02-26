SELECT 
    * 
FROM airbnb_search_details
WHERE amenities LIKE '%wireless internet%' AND (property_type = 'Villa' OR property_type = 'House');