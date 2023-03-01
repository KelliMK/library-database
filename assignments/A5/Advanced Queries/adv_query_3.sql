-- Query that gets all albums by a certain artist which were released before the year 1980 and have a rating of 0/Non-Explicit
-- and is ordered by year of release

SELECT * FROM music
WHERE release_year < 1980 AND music_artist = "Tower of Power" AND music_rating = 0
ORDER BY release_year;