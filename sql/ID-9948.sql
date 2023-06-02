SELECT 
    games,
    COUNT(DISTINCT(name))
FROM olympics_athletes_events
WHERE medal IS NULL
GROUP BY year
ORDER BY COUNT(name) DESC LIMIT 1;