SELECT DISTINCT(neighbourhood)
FROM airbnb_search_details
WHERE amenities LIKE '%parking%' AND cleaning_fee = 0;