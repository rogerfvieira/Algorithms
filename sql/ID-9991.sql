SELECT 
trackname,
COUNT(*)
FROM spotify_worldwide_daily_song_ranking
WHERE position = 1
GROUP BY trackname
ORDER BY 2 DESC;