SELECT 
    industry,
    SUM(marketvalue) AS total_marketvalue
FROM forbes_global_2010_2014
WHERE continent = 'Asia'
GROUP BY industry
ORDER BY 2 DESC LIMIT 1;