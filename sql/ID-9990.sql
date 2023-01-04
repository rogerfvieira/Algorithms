SELECT 
    DISTINCT(trackname),
    artist,
    streams
FROM spotify_worldwide_daily_song_ranking
WHERE streams > 3000000;