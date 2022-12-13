WITH t0 AS (SELECT player_id, min(event_date) as event_date
FROM Activity
GROUP BY player_id)

SELECT Activity.player_id, Activity.device_id
FROM Activity 
INNER JOIN t0 ON Activity.player_id = t0.player_id AND Activity.event_date = t0.event_date;