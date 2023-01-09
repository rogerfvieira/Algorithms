SELECT
    product_id,
    SUM(cost_in_dollars * units_sold) AS revenue
FROM facebook_sales
GROUP BY product_id
ORDER BY revenue DESC LIMIT 5;