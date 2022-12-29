SELECT
    department,
    COUNT(*) AS number_of_employees
FROM employee
GROUP BY department
ORDER BY 2 DESC;