SELECT 
    DISTINCT(name)
FROM olympics_athletes_events
WHERE year <= 1939 AND sex = 'F';