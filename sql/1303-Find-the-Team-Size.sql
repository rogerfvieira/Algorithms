# Write your MySQL query statement below\

SELECT employee_id, 
       team_size
FROM Employee
LEFT JOIN (
      SELECT team_id, 
             COUNT(*) AS team_size
      FROM Employee
      GROUP BY team_id
) AS teams_table
ON Employee.team_id = teams_table.team_id;
