SELECT 
 category,
 COUNT(DISTINCT(incidnt_num))
FROM sf_crime_incidents_2014_01
WHERE YEAR(date) = 2014
GROUP BY category
ORDER BY 2 DESC;