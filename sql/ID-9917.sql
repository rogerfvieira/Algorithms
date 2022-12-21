WITH t0 AS (SELECT AVG(salary) AS 'avg',
                   department 
            FROM employee
            GROUP BY department)
            

SELECT  t0.department,
        first_name,
        salary,
        t0.avg
FROM employee
INNER JOIN t0 on employee.department = t0.department;