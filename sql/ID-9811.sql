SELECT 
 business_type,
 MIN(adwords_earnings) AS minimal_earnings
FROM google_adwords_earnings
GROUP BY business_type
ORDER BY 2 DESC;