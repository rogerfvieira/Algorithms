SELECT 
    trackname,
    position
FROM spotify_worldwide_daily_song_ranking
WHERE position <= 10
GROUP BY trackname, position
ORDER BY position DESC, trackname;