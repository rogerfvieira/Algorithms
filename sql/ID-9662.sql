SELECT 
    company 
FROM forbes_global_2010_2014
WHERE sector = 'Financials' AND (continent = 'Europe' OR continent = 'Asia');