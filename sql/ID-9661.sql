SELECT
    student_id,
    hrs_studied,
    sat_math,
    (sat_math)/hrs_studied AS points_per_hour
FROM sat_scores
ORDER BY 4 DESC LIMIT 1;