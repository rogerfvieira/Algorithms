SELECT 
    sector,
    MAX(marketvalue)
FROM forbes_global_2010_2014
GROUP BY sector;