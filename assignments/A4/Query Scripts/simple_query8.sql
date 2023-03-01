-- Query to retrieve name and email of users whose library cards will be expiring within the year 2023.

SELECT first_name, last_name, email, library_card.expiry_date
FROM users
INNER JOIN library_card ON users.card_id = library_card.card_id
WHERE expiry_date BETWEEN 20221231 AND 20240101
ORDER BY expiry_date;