SELECT 
    genre,
    SUM(total) AS total_sales
FROM global_weekly_charts_2013_2014
GROUP BY genre
ORDER by total_sales DESC;