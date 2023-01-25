WITH cte1 AS (SELECT 
 * 
FROM olympics_athletes_events
WHERE age IS NOT NULL
ORDER BY AGE ASC LIMIT 1),

cte2 AS (SELECT
 *
FROM olympics_athletes_events 
ORDER BY AGE DESC LIMIT 1)

SELECT * FROM cte1 UNION SELECT * FROM cte2

