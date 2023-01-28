SELECT
 client_id,
 MONTH(time_id),
 COUNT(DISTINCT(user_id)) AS users_num
FROM fact_events
GROUP BY client_id,MONTH(time_id);