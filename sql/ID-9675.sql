SELECT 
    * 
FROM us_flights
WHERE arr_delay <= 0 or arr_delay IS NULL;