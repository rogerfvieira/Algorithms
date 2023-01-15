SELECT 
    DISTINCT(user_id)
FROM twitch_sessions
WHERE session_type = 'streamer' AND user_id IN(SELECT 
    user_id
FROM twitch_sessions
WHERE session_type = 'viewer')