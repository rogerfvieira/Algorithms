SELECT
    COUNT(*) AS n_logins
FROM product_logins
WHERE YEAR(login_date) = 2016;