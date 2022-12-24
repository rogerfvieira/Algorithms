SELECT employeename,
       AVG(totalpay) AS avg_tp
FROM sf_public_salaries
GROUP BY employeename;