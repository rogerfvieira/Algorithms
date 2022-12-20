SELECT
	'[0-5>' AS bin, SUM(IF(duration/60>=0 AND duration/60 < 5 , 1, 0)) AS total FROM Sessions
UNION
SELECT
	'[5-10>' AS bin, SUM(IF(duration/60 >= 5 AND duration/60 < 10, 1, 0)) AS total FROM Sessions
UNION
SELECT
	'[10-15>' AS bin, SUM(IF(duration/60>=10 AND duration/60 < 15, 1, 0)) AS total FROM Sessions
UNION
SELECT '15 or more' AS bin, SUM(IF(duration/60 >= 15,1,0)) AS total FROM sessions