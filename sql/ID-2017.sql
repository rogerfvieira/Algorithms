SELECT 
    COUNT(DISTINCT(rc_calls.user_id)) AS count
FROM rc_calls
INNER JOIN rc_users ON rc_calls.user_id = rc_users.user_id
WHERE status  = 'paid' AND MONTH(date) = 04 AND YEAR(date) = 2020;