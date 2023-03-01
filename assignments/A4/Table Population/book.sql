SELECT * FROM librarydb.book;

INSERT INTO book (
	book_id,
    book_title,
    ISBN,
	author_id,
    publication_year,
    last_update
)

VALUES
	(1, 'Alice\'s Adventures in Wonderland', 0486275434, 1, 1993, current_date()),
    (2, 'The Myth of Sisyphus', 0525564454, 2, 2018, current_date()),
    (3, 'Fahrenheit 451', 1451673319, 3, 2012, current_date());
    
SELECT * FROM librarydb.book;