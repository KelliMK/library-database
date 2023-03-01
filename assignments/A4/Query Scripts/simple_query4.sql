-- Query to retrieve the titles of books published during the 2000s onwards, ordered by year.

SELECT book_id, book_title, publication_year
FROM book
WHERE publication_year > 1999
ORDER BY publication_year;