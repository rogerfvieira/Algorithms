SELECT contest_id, 
      ROUND(COUNT(contest_id)/(SELECT COUNT(*)
FROM Users) * 100.0,2) AS percentage 
FROM Register as t2
INNER JOIN Users AS t1 ON t2.user_id = t1.user_id
GROUP BY t2.contest_id
ORDER BY percentage DESC, contest_id ASC