SELECT 
    DISTINCT(location),
    language,
    COUNT(DISTINCT(playbook_events.user_id))
FROM playbook_events
INNER JOIN playbook_users ON playbook_events.user_id  = playbook_users.user_id
GROUP BY language,location
ORDER BY location ASC;