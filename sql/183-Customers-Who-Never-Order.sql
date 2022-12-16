SELECT name AS Customers
FROM Customers
WHERE Customers.id NOT IN (SELECT customerID from Orders);