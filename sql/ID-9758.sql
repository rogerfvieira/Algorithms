SELECT 
    publisher,
    SUM(total) AS total_sales
FROM global_weekly_charts_2013_2014
GROUP BY publisher
ORDER BY 2 DESC;