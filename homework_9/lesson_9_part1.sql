  -- Практическое задание по теме “Транзакции, переменные, представления”
USE shop;
SHOW TABLES;
-- *******************************************************************************************************************
-- 1. В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных.
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.

CREATE DATABASE IF NOT EXISTS sample;
USE sample;
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';

START TRANSACTION;
INSERT INTO sample.users SELECT * FROM shop.users WHERE shop.users.id = 1;
DELETE FROM shop.users WHERE id = 1;
COMMIT;

SELECT * FROM shop.users;
SELECT * FROM sample.users;
-- *********************************************************************************************************************

-- 2. Создайте представление, которое выводит название name товарной позиции из таблицы products и соответствующее название каталога name из таблицы catalogs.
-- *********************************************************************************************************************
CREATE OR REPLACE VIEW name_pc AS
SELECT products.name AS p_name, catalogs.name AS c_name 
  FROM products
       LEFT JOIN catalogs
       ON products.catalog_id = catalogs.id;

SELECT * FROM name_pc;
-- *********************************************************************************************************************

-- 3. (по желанию) Пусть имеется таблица с календарным полем created_at. В ней размещены разряженые календарные записи за август 
-- 2018 года '2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17. Составьте запрос, который выводит полный список дат за август,
-- выставляя в соседнем поле значение 1, если дата присутствует в исходном таблице и 0, если она отсутствует.
-- ********************************************************************************************************************
DROP TABLE IF EXISTS temp;
CREATE TEMPORARY TABLE temp (created_at DATE);
INSERT INTO temp VALUES ('2018-08-01'), ('2016-08-04'), ('2018-08-16'), ('2018-08-17');
SELECT * FROM temp;

SELECT august_days, IF(august_days IN(SELECT * from temp), 1, 0) AS if_presence FROM
(
SELECT DISTINCT(STR_TO_DATE(CONCAT('2018-08-',a.num,b.num),'%Y-%m-%d')) AS august_days
FROM
(SELECT 0 AS num UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) AS a,
(SELECT 0 AS num UNION ALL SELECT 1 UNION ALL SELECT 2 UNION ALL SELECT 3 UNION ALL SELECT 4 UNION ALL SELECT 5 UNION ALL SELECT 6 UNION ALL SELECT 7 UNION ALL SELECT 8 UNION ALL SELECT 9) AS b
) tmp 
WHERE august_days BETWEEN '2018-08-01' and '2018-08-31'
ORDER BY august_days;
-- *********************************************************************************************************************
-- 4. (по желанию) Пусть имеется любая таблица с календарным полем created_at. Создайте запрос, который удаляет устаревшие записи из таблицы,
--  оставляя только 5 самых свежих записей.
DROP TABLE IF EXISTS temp;
CREATE TEMPORARY TABLE temp (created_at DATETIME);
INSERT INTO temp VALUES (NOW());
SELECT * FROM temp ORDER BY created_at;

PREPARE del_lim 
FROM  'DELETE FROM temp ORDER BY created_at LIMIT ?';
SET @num_to_del=(SELECT COUNT(*)-5 FROM temp);
SELECT @num_to_del;

EXECUTE del_lim USING @num_to_del;

SELECT * FROM temp ORDER BY created_at;


