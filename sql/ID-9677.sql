SELECT
    SUM(cancelled) AS n_flights
FROM us_flights
WHERE unique_carrier = 'AA';