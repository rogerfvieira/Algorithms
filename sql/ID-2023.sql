SELECT
 COUNT(DISTINCT(request_id))
FROM redfin_call_tracking
WHERE HOUR(created_on) BETWEEN 3 AND 6
GROUP BY request_id
HAVING COUNT(id) >= 3;