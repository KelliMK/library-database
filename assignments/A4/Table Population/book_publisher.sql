SELECT * FROM librarydb.book_publisher;

INSERT INTO book_publisher (
	publisher_id,
    ISBN,
    last_update
)

VALUES
	(1, 486275434, current_date()),
    (2, 525564454, current_date()),
    (3, 1451673319, current_date());
    
SELECT * FROM librarydb.book_publisher;