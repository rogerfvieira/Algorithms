SELECT DISTINCT(buyer_id)
FROM Sales 
INNER JOIN Product ON Sales.product_id = Product.product_id
WHERE product_name = 'S8' AND buyer_id NOT IN(SELECT buyer_id
FROM Sales
INNER JOIN Product ON Sales.product_id = Product.product_id
WHERE product_name = 'iPhone')
ORDER BY buyer_id