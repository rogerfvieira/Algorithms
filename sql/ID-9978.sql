(SELECT 
 employeename,
 totalpay
FROM sf_public_salaries
ORDER BY totalpay DESC LIMIT 1)
UNION
(SELECT
 employeename,
 totalpay
FROM sf_public_salaries
WHERE totalpay > 0 AND benefits = 0
ORDER BY totalpay ASC LIMIT 1);