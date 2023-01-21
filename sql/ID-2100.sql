SELECT 
    education,
    AVG(salary) AS avg_salary
FROM google_salaries
GROUP BY education;