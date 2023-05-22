SELECT 
 artist,
 COUNT(DISTINCT(song_name))
FROM billboard_top_100_year_end
WHERE year_rank <= 10
GROUP BY artist
ORDER BY 2 DESC;