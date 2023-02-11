SELECT 
  industry,
  COUNT(DISTINCT(company))
FROM forbes_global_2010_2014
GROUP BY industry
ORDER BY 2 DESC;