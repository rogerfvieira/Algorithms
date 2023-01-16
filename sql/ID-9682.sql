SELECT
    industry,
    MIN(sales) AS min_sales,
    AVG(profits) AS avg_profit
FROM forbes_global_2010_2014
GROUP BY industry
HAVING avg_profit > 0 
ORDER BY 3 ASC;