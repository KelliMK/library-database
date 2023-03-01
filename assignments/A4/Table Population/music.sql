SELECT * FROM librarydb.music;

INSERT INTO music (
	music_id, 
    album_title, 
    music_artist, 
    music_rating, 
    release_year, 
    last_update
)
    
VALUES 
	(1, 'Wish You Were Here', 'Pink Floyd', 0, 1975, current_date()),
    (2, 'Virus.Dos', 'MASTER BOOT RECORD', 0, 2018, current_date()),
    (3, 'Back to Oakland', 'Tower of Power', 0, 1974, current_date());
    
SELECT * FROM librarydb.music;