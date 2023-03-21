SELECT 
 LOWER(SUBSTRING_INDEX(employeename,' ', 1 )) AS lower,
 totalpaybenefits
FROM sf_public_salaries
WHERE otherpay > basepay
ORDER BY totalpay ASC LIMIT 1;