-- Query to retrieve any users who have an email address provided by Outlook.

SELECT first_name, last_name, card_id, email
FROM users
WHERE email LIKE '%outlook%'
ORDER BY card_id;