SELECT
    language,
    COUNT(DISTINCT(user_id)) 
FROM playbook_users
GROUP BY language
ORDER BY 2 DESC;