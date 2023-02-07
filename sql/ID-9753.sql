SELECT 
 movie,
 COUNT(nominee)
FROM oscar_nominees
GROUP BY movie,year
ORDER BY 2 DESC;