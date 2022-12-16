SELECT Users.name AS NAME , sum(amount) AS BALANCE
FROM Transactions
INNER JOIN Users
ON Transactions.account = Users.account
GROUP BY Users.account
HAVING BALANCE > 10000
;
