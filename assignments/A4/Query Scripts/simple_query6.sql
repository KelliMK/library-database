-- Query to retrieve names, email addresses and hiring dates of staff who were hired before the beginning of 2022

SELECT first_name, last_name, email, hiring_date
FROM staff
WHERE hiring_date < 20220101
ORDER BY hiring_date;