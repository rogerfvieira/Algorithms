SELECT
    city,
    MIN(price)
FROM airbnb_search_details
GROUP BY city;