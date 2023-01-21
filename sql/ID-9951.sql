SELECT 
 COUNT(DISTINCT(name))
FROM olympics_athletes_events
WHERE city IN ("Berlin","Athina","Lillehammer","London","Albertville","Paris");