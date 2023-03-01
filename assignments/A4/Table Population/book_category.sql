SELECT * FROM librarydb.book_category;

INSERT INTO book_category (
	book_id,
    category_id,
    last_update
)

VALUES 
	(1, 101, current_date()),
    (2, 102, current_date()),
    (3, 101, current_date());
    
SELECT * FROM librarydb.book_category;