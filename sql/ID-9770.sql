SELECT
    post_id,
    COUNT(viewer_id) AS n_views
FROM facebook_post_views
GROUP BY post_id
ORDER BY post_id ASC;