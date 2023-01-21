SELECT 
 DISTINCT(sport) 
FROM olympics_athletes_events
WHERE weight/((height * .01 ) * (height * .01 )) > 30;