SELECT * FROM librarydb.author;

INSERT INTO author (
	author_id,
    first_name,
    last_name,
    last_update
)

VALUES
	(1, 'Lewis', 'Carroll', current_date()),
    (2, 'Albert', 'Camus', current_date()),
    (3, 'Ray', 'Bradbury', current_date());
    
SELECT * FROM librarydb.author;