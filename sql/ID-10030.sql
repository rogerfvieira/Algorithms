SELECT 
    winery,
    variety,
    SUM(price) AS total_revenue
FROM winemag_p1
GROUP BY winery, variety
HAVING MIN(points) >= 90
ORDER BY winery ASC, total_revenue DESC;