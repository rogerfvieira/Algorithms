SELECT 
 start_date 
FROM lyft_drivers
WHERE end_date IS NULL
ORDER BY yearly_salary DESC
LIMIT 5;