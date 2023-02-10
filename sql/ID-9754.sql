SELECT  
    nominee,
    COUNT(*) AS n_occurences
FROM 
oscar_nominees
WHERE winner = 1
GROUP BY nominee
ORDER BY 2 DESC;