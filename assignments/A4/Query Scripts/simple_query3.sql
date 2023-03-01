-- Query that retrieves any books within book that are written by Albert Camus

SELECT book.book_title, author.first_name, author.last_name
FROM book
INNER JOIN author ON book.author_id = author.author_id
WHERE author.first_name = 'Albert' AND author.last_name = 'Camus';