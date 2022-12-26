SELECT
    first_name,
    salary
FROM worker
WHERE salary = (SELECT 
    salary
FROM worker
ORDER BY salary DESC LIMIT 1)