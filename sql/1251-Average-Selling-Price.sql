SELECT Prices.product_id, 
       ROUND(SUM(UnitsSold.units*Prices.price)/SUM(UnitsSold.units),2) AS average_price
FROM Prices
INNER JOIN UnitsSold ON Prices.product_id = UnitsSold.product_id AND purchase_date BETWEEN start_date AND end_date
GROUP BY product_id 