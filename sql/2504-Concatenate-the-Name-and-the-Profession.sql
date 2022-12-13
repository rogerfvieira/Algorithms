# Write your MySQL query statement below
SELECT person_id, CONCAT(name,CONCAT('(',  SUBSTRING(profession,1,1),')' )) AS name
FROM Person
ORDER BY 1 DESC;