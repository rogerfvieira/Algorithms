SELECT COUNT(DISTINCT(winery)) AS n_wineries
FROM winemag_p1
WHERE price >=200 AND country = 'US';