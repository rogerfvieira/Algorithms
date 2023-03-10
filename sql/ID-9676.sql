SELECT
    origin,
    AVG(distance) AS avg_distance
FROM us_flights
GROUP BY origin;