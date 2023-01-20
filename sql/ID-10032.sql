SELECT 
 title,
 points,
 price,
 points/price AS points_price_ratio
FROM winemag_p2
ORDER BY points/price DESC LIMIT 1;