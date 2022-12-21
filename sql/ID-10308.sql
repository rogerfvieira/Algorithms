WITH ms_marketing AS (SELECT MAX(salary)
FROM db_employee
INNER JOIN db_dept ON db_employee.department_id = db_dept.id
GROUP BY department
HAVING department = 'marketing') ,

ms_engineering AS (SELECT MAX(salary)
FROM db_employee
INNER JOIN db_dept ON db_employee.department_id = db_dept.id
GROUP BY department
HAVING department = 'engineering'
)

SELECT 
      ((SELECT * FROM ms_marketing) - (SELECT * FROM ms_engineering)) AS salary_difference