SELECT * FROM librarydb.music_category;

INSERT INTO music_category (
	music_id,
    category_id,
    last_update
)

VALUES 
	(1, 301, current_date()),
    (2, 302, current_date()),
    (3, 303, current_date());
    
SELECT * FROM librarydb.music_category;

