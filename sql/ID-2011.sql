SELECT
    session_type,
    AVG(TIMESTAMPDIFF(second, session_start, session_end)) AS duration
FROM twitch_sessions
GROUP BY session_type;