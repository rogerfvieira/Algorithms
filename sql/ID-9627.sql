SELECT 
    neighbourhood, 
    AVG(beds) AS n_beds_avg
FROM airbnb_search_details
GROUP BY neighbourhood
HAVING SUM(beds) >= 3
ORDER BY 2 DESC;
