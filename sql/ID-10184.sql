SELECT 
    noc,
    MIN(year) AS first_time_year
FROM olympics_athletes_events
GROUP BY noc
ORDER BY year ASC, noc ASC;