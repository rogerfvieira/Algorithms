SELECT 
    DISTINCT(user_id)
FROM facebook_web_log
WHERE action = "scroll_up";