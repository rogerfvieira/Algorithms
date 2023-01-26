SELECT DISTINCT(user_id)
FROM rc_users
WHERE status = 'free' AND user_id NOT IN(
SELECT user_id
FROM rc_calls
WHERE MONTH(date) = 04 AND YEAR(date) = 2020);