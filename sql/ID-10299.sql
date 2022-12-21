SELECT 
    id,
    first_name,
    last_name,
    department_id,
    MAX(salary) as 'max'
FROM ms_employee_salary
GROUP BY 1;