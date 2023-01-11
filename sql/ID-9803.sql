SELECT SUM(assets)
FROM forbes_global_2010_2014
GROUP BY sector
HAVING sector = 'energy';