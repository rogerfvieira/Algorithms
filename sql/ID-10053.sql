SELECT 
    * 
FROM yelp_checkin
GROUP BY business_id
ORDER BY checkins DESC LIMIT 5;