SELECT 
    qb,
    SUM(td) AS tds
FROM qbstats_2015_2016
WHERE year = 2016
GROUP BY qb
ORDER BY tds DESC;