SELECT problem_id
FROM Problems
WHERE likes/(likes + dislikes) <.6
GROUP BY problem_id
ORDER BY 1 ASC;
