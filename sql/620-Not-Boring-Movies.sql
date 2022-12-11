# Write your MySQL query statement below
SELECT id,movie,description,rating
FROM Cinema
WHERE id % 2 !=0 AND rating BETWEEN 0 AND 10 AND description != "boring"
ORDER BY rating DESC;