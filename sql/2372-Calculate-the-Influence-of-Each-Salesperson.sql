SELECT Salesperson.salesperson_id,
       Salesperson.name,
       IFNULL(SUM(Sales.price),0) AS total
FROM Salesperson
LEFT JOIN Customer ON Salesperson.salesperson_id = Customer.salesperson_id 
LEFT JOIN Sales ON Customer.customer_id = Sales.Customer_id
GROUP BY Salesperson.salesperson_id