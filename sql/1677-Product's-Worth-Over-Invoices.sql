# Write your MySQL query statement below
SELECT name,
       IFNULL(SUM(rest),0) AS rest,
       IFNULL(SUM(paid),0) AS paid,
       IFNULL(SUM(canceled),0) AS canceled,
       IFNULL(SUM(refunded),0) AS refunded
FROM Product
LEFT JOIN Invoice ON Product.product_id = Invoice.product_id
GROUP BY Product.product_id
ORDER BY 1;