SELECT employee_id
FROM Employees
WHERE Employees.manager_id NOT IN (SELECT employee_id FROM Employees) AND Employees.manager_id IS NOT NULL AND Employees.manager_id !=0 AND salary < 30000
ORDER BY employee_id