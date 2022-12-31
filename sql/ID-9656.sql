SELECT 
    AVG(heightinchestotal) 
FROM nfl_combine
GROUP BY position
HAVING position = 'QB';