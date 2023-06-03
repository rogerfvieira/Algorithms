SELECT 
    year,
    height
FROM olympics_athletes_events
WHERE height IS NOT NULL
ORDER BY height ASC LIMIT 1;