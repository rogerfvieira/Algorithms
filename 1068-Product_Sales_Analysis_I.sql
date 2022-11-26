SELECT Product.product_name,Sales.year,Sales.price
FROM sales
INNER JOIN Product
ON Sales.product_id = Product.product_id;
