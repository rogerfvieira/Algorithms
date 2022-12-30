SELECT
    teacher,
    COUNT(student_id) AS n_students
FROM sat_scores
GROUP BY teacher;