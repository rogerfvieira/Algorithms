SELECT company_id
FROM playbook_users
WHERE language = 'chinese'
GROUP BY company_id
HAVING COUNT(*) >=2;