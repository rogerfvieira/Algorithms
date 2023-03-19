SELECT
    hour
FROM lyft_rides
GROUP BY hour
HAVING MAX(gasoline_cost)
ORDER BY MAX(gasoline_cost) DESC LIMIT 1;