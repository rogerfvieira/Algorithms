SELECT 
    DISTINCT(facebook_reactions.post_id),
    facebook_reactions.poster,
    facebook_posts.post_text,
    post_keywords,
    post_date
FROM facebook_reactions
INNER JOIN facebook_posts ON facebook_reactions.post_id = facebook_posts.post_id
WHERE reaction = 'heart'