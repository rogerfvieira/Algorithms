SELECT 
    account_id,
    COUNT(DISTINCT(user_id)) AS users_count
FROM sf_events
WHERE MONTH(date) = 01 AND YEAR(date) = 2021
GROUP BY account_id;