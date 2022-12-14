CREATE FUNCTION getUserIDs(startDate DATE, endDate DATE, minAmount INT) RETURNS INT
BEGIN
  RETURN (
      SELECT COUNT(DISTINCT(user_id)) AS user_cnt
      FROM Purchases
      WHERE time_stamp BETWEEN CONCAT(startDate,' 00:00:00')  AND  CONCAT(endDate, ' 00:00:00') and amount >= minAmount
  );
END