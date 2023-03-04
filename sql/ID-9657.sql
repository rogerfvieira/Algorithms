SELECT 
    year,
    COUNT(*) AS n_players
FROM nfl_combine
GROUP BY year
ORDER BY n_players DESC LIMIT 1;