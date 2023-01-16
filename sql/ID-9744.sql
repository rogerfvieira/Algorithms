SELECT 
 artist,
 COUNT(*)
FROM billboard_top_100_year_end
WHERE year_rank <= 100 AND year BETWEEN YEAR(CURDATE()) - 20 AND YEAR(CURDATE())
GROUP BY artist
ORDER BY 2 DESC;