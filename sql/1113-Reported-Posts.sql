WITH t1 AS (
    SELECT *
FROM Actions
GROUP BY Actions.extra,Actions.post_id,Actions.action_date
HAVING ACTIONS.action = 'report' AND Actions.action_date = '2019-07-04'
)

SELECT extra AS report_reason, COUNT(*) AS report_count
FROM t1
GROUP BY extra
ORDER BY extra;