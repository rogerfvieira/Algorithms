SELECT SUM(streams) AS n_streams
FROM spotify_worldwide_daily_song_ranking
WHERE position BETWEEN 1 AND 100;