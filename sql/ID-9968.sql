SELECT 
    qb,
    COUNT(*) AS n_appearances
FROM qbstats_2015_2016
WHERE year = 2016
GROUP BY qb
ORDER BY 2 DESC;