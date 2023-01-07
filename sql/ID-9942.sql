SELECT
    games,
    COUNT(DISTINCT(name)) AS athletes_count
FROM olympics_athletes_events
GROUP BY games
ORDER BY 2 DESC LIMIT 1;