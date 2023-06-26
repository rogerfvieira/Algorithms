SELECT
 department,
 COUNT(worker_id) AS num_of_workers
FROM worker
GROUP BY department
HAVING COUNT(worker_id) < 5
ORDER BY 2 DESC;