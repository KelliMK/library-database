CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `70s_music` AS
    SELECT 
        `music`.`music_id` AS `music_id`,
        `music`.`album_title` AS `album_title`,
        `music`.`music_artist` AS `music_artist`,
        `music`.`music_rating` AS `music_rating`,
        `music`.`release_year` AS `release_year`,
        `music`.`last_update` AS `last_update`
    FROM
        `music`
    WHERE
        (`music`.`release_year` BETWEEN 1969 AND 1980)