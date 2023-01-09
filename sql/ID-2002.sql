SELECT DISTINCT(user_id)
FROM loans
WHERE type = "Refinance" AND user_id in(
SELECT user_id
FROM loans
WHERE type = "InSchool");