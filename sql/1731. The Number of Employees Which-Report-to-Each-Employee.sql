WITH t0 AS (SELECT reports_to,COUNT(*) AS reports_count, ROUND(AVG(age)) AS average_age
FROM Employees
WHERE reports_to IS NOT NULL
GROUP BY reports_to)

SELECT employee_id,name, reports_count,average_age
FROM t0
INNER JOIN Employees ON t0.reports_to = Employees.employee_id
ORDER BY employee_id