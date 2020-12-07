-- ******************************************************************************************
-- (по желанию) Создайте SQL-запрос, который помещает в таблицу users миллион записей.
USE SHOP;

  DROP TABLE IF EXISTS useradd;
CREATE TABLE useradd
(
       id SERIAL PRIMARY KEY,
       name VARCHAR(255) COMMENT 'Имя покупателя',
       created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
       updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';

DELIMITER //

  DROP PROCEDURE IF EXISTS add_user//
CREATE PROCEDURE add_user (IN num_users INT)
 BEGIN
	   DECLARE num INT;
	   SET num = 1;
       WHILE num <= num_users DO
       INSERT INTO useradd VALUES
       (NULL, CONCAT('user_', num), NOW(),NOW());
       SET num = num + 1;
       END WHILE;
   END //
   
DELIMITER ;

CALL add_user(1000);
-- SELECT * FROM useradd;
