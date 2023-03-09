SELECT 
    COUNT(*) AS n_wanted_speakers 
FROM playbook_users
WHERE language IN ('german','spanish','french','english');