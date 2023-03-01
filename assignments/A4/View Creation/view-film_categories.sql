CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `film_categories` AS
    SELECT 
        `category`.`category_id` AS `category_id`,
        `category`.`category_name` AS `category_name`,
        `category`.`last_update` AS `last_update`
    FROM
        `category`
    WHERE
        (`category`.`category_id` BETWEEN 200 AND 300)