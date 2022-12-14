SELECT seller_name
FROM Seller
LEFT JOIN Orders ON Seller.seller_id = Orders.seller_id
WHERE Seller.seller_id NOT IN(SELECT DISTINCT(Seller.seller_id)
FROM Seller
INNER JOIN Orders ON Seller.seller_id = Orders.seller_id
WHERE year(sale_date) = 2020)
ORDER BY seller_name ASC;