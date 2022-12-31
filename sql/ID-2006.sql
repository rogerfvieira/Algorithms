SELECT 
    day(post_date) AS date_part,
    COUNT(*) count
FROM facebook_posts
GROUP BY DAY(post_date);