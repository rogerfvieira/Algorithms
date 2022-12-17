WITH t0 AS(SELECT seller_id, SUM(price) AS price
FROM Sales
GROUP BY seller_id)


SELECT Sales.seller_id
FROM Sales
INNER JOIN t0 ON Sales.seller_id = t0.seller_id
GROUP BY Sales.seller_id
HAVING SUM(Sales.price) = (SELECT MAX(price) 
FROM t0)