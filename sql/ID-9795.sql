SELECT
 country,
 COUNT(country) 
FROM forbes_global_2010_2014
GROUP BY country
ORDER BY 2 DESC LIMIT 1;