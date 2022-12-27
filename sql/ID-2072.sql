SELECT 
    platform,
    COUNT(DISTINCT(user_id)) AS n_users
FROM user_sessions
GROUP BY platform
ORDER BY 1;