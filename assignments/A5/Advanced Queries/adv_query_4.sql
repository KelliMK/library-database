-- Query that joins book, cauthor, and book_category to display any books published after 2010, grouped by author and ordered by author's last name and publication year

SELECT book.author_id, book.book_id, book.book_title, author.first_name, author.last_name, book.publication_year, book.last_update
from book_category
JOIN book ON book.book_id = book_category.book_id
JOIN author ON book.author_id = author.author_id
WHERE book.publication_year > 2010
GROUP BY book.author_id, book.book_id, author.last_name
ORDER BY author.last_name, book.publication_year;