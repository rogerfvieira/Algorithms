SELECT 
 nominee,
 COUNT(DISTINCT(movie)) AS noms
FROM oscar_nominees
WHERE nominee IS NOT NULL AND WINNER = 0 AND nominee NOT IN (SELECT DISTINCT(nominee)
FROM oscar_nominees
WHERE winner = 1)
GROUP BY nominee
ORDER BY noms DESC;