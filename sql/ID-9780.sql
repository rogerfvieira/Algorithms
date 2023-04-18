SELECT 
    COUNT(*) AS n_accepted_requests 
FROM facebook_friendship_requests
WHERE date_approved = '2019-01-02'