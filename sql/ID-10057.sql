SELECT COUNT(*) AS n_5star_reviews
FROM yelp_reviews
WHERE stars = 5 AND business_name = "Lo-Lo's Chicken & Waffles";