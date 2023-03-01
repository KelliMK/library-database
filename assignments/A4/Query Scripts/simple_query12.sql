-- Query to retrieve the ISBN and book title for any books published by the publisher
-- displayed under company_name by using their publisher ID

SELECT book_publisher.ISBN, book.book_title, publisher.company_name
FROM book_publisher
JOIN publisher ON book_publisher.publisher_id = publisher.publisher_id
JOIN book on book_publisher.ISBN = book.ISBN
WHERE book_publisher.publisher_id = 1;