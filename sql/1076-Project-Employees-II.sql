WITH table_count AS (SELECT project_id,COUNT(*) as total
FROM Project
INNER JOIN Employee ON Project.employee_id = Employee.employee_id
GROUP BY project_id
ORDER BY COUNT(*) DESC)

SELECT project_id
FROM Project
INNER JOIN Employee ON Project.employee_id = Employee.employee_id
GROUP BY project_id
HAVING COUNT(project_id) = (SELECT MAX(total) FROM table_count)