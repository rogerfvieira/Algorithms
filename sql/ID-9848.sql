SELECT 
 first_name,
 worker_title
FROM worker
INNER JOIN title ON worker.worker_id = title.worker_ref_id
WHERE worker_title = 'Manager';