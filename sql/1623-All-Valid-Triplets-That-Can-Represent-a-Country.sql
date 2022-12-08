# Write your MySQL query statement below

SELECT 
    SchoolA.student_name AS member_A,
    SchoolB.student_name AS member_B,
    SchoolC.student_name AS member_C
FROM
    SchoolA
CROSS JOIN SchoolB ON SchoolA.student_name !=SchoolB.student_name AND SchoolA.student_id != SchoolB.student_id 
CROSS JOIN SchoolC ON SchoolB.student_name !=SchoolC.student_name AND SchoolB.student_id != SchoolC.student_id AND SchoolC.student_name!=SchoolA.student_name AND SchoolC.student_id != SchoolA.student_id