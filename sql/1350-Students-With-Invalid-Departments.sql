SELECT Students.id,Students.name
FROM Students
WHERE Students.department_id NOT in (
    SELECT id
    FROM Departments
);
