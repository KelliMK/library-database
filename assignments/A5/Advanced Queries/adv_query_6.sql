-- Query that finds all books which exist in the inventory table that are available and in good condition

SELECT * 
FROM book
WHERE EXISTS (
	SELECT * FROM inventory 
    WHERE inventory.book_id = book.book_id 
    AND inventory.availability = 1
    AND inventory.i_condition = 0)
ORDER BY book.author_id;