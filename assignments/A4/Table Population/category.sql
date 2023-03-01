SELECT * FROM librarydb.category;

INSERT INTO category (
    category_id,
    category_name,
    last_update
)

VALUES 
	(101, 'Classic Literature', current_date()),
    (102, 'Philosophy', current_date()),
	(201, 'Animation', current_date()),
    (202, 'Thriller', current_date()),
    (203, 'Science Fiction', current_date()),
	(301, 'Rock', current_date()),
    (302, 'Electronic', current_date()),
    (303, 'Funk', current_date());
    
SELECT * FROM librarydb.category;