-- Query that joins the tables music, music_category and category to retrieve all albums under the category "Rock"
-- , along with the artist name and release year.

SELECT album_title, music_artist, release_year, category.category_name
FROM music
JOIN music_category ON music_category.music_id = music.music_id
JOIN category ON category.category_id = music_category.category_id
WHERE category_name = 'Rock';