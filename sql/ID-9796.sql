SELECT 
 sector,
 COUNT(DISTINCT(company)) AS n_companies
FROM forbes_global_2010_2014
GROUP BY sector
ORDER BY 2 DESC LIMIT 1;