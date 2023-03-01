SELECT * FROM librarydb.publisher;

INSERT INTO publisher (
	publisher_id,
    company_name,
    address_id,
    last_update
)

VALUES
	(1, 'Dover Publications', 1000001, current_date()),
    (2, 'Vintage Books', 1000002, current_date()),
    (3, 'Simon & Schuster', 1000003, current_date());

SELECT * FROM librarydb.publisher;