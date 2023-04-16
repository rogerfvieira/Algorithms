SELECT 
 action
FROM facebook_web_log
GROUP BY action
HAVING COUNT(*) > 1;