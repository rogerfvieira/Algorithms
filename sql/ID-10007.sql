SELECT 
    request_status,
    AVG(monetary_cost)
FROM uber_ride_requests
GROUP BY request_status;