SELECT artist , COUNT(*) AS n_occurences 
FROM spotify_worldwide_daily_song_ranking
GROUP BY artist
ORDER by 2 DESC;