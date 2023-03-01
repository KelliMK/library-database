CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `damaged_items` AS
    SELECT 
        `inventory`.`inventory_id` AS `inventory_id`,
        `inventory`.`book_id` AS `book_id`,
        `inventory`.`book_quantity` AS `book_quantity`,
        `inventory`.`film_id` AS `film_id`,
        `inventory`.`film_quantity` AS `film_quantity`,
        `inventory`.`music_id` AS `music_id`,
        `inventory`.`music_quantity` AS `music_quantity`,
        `inventory`.`availability` AS `availability`,
        `inventory`.`i_condition` AS `i_condition`,
        `inventory`.`last_update` AS `last_update`
    FROM
        `inventory`
    WHERE
        (`inventory`.`i_condition` > 0)