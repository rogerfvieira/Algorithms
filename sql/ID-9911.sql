SELECT 
    * 
FROM employee
GROUP BY department
HAVING COUNT(*) >= 5;