SELECT
    hour,
    AVG(travel_distance)
FROM lyft_rides
GROUP BY hour;