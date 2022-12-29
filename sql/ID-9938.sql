SELECT DISTINCT(event) 
FROM olympics_athletes_events
WHERE season = 'Winter' and height BETWEEN 180 AND 210;