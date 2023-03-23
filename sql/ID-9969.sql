SELECT 
    qb,
    SUM(qbstats_2015_2016.int) AS interceptions
FROM qbstats_2015_2016
WHERE year = 2016 
GROUP BY qb
ORDER BY 2 DESC;