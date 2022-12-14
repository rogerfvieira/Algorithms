SELECT Queries.id,
       Queries.year,
       IFNULL(npv, 0) AS npv
FROM NPV 
RIGHT JOIN Queries
ON NPV.id = Queries.id AND NPV.year = Queries.year
GROUP BY 1,2
ORDER BY 1;