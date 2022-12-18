SELECT Product.product_id, 
       Product.product_name
FROM Product
INNER JOIN Sales ON Product.product_id = Sales.product_id
WHERE Sales.sale_date BETWEEN '2019-01-01' AND '2019-03-31' AND Product.product_id NOT IN (SELECT Product.product_id 
FROM Product
INNER JOIN Sales ON Product.product_id = Sales.product_id
WHERE Sales.sale_date NOT BETWEEN '2019-01-01'  AND '2019-03-31')
GROUP BY 1