SELECT 
    SUM(marketvalue) AS total_marketvalue
FROM forbes_global_2010_2014
WHERE sector = 'Financials'
GROUP BY sector;