WITH t0 AS(SELECT content_id
           FROM TVProgram 
            WHERE program_date BETWEEN '2020-06-01' AND '2020-06-30'),
     t1 AS(SELECT title,
                  content_id 
           FROM Content
            WHERE Kids_content = 'Y' AND content_type='Movies')

SELECT DISTINCT(title) AS 'Title'
FROM t1
INNER JOIN t0 ON t1.content_id = t0.content_id
