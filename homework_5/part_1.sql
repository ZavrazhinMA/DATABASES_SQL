USE shop;
SHOW TABLES;

-- 1. Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.
DESC users;
SELECT * FROM users;
-- UPDATE users SET created_at = NULL, updated_at = NULL;
UPDATE users SET created_at = NOW(), updated_at = NOW();

-- -------------------------------------------------------

-- 2. Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR
-- и в них долгое время помещались значения в формате 20.10.2017 8:10. Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.
ALTER TABLE users CHANGE created_at created_at VARCHAR(20);
ALTER TABLE users CHANGE updated_at updated_at VARCHAR(20);
UPDATE users SET created_at = '20.10.2017 8:10' , updated_at = '20.10.2018 8:10';
UPDATE users SET created_at = STR_TO_DATE(created_at, '%d.%m.%Y %H:%i');
UPDATE users SET updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %H:%i');

ALTER TABLE users MODIFY created_at DATETIME;
ALTER TABLE users MODIFY updated_at DATETIME;

SELECT DATE_FORMAT(updated_at, GET_FORMAT(DATETIME,'EUR')) FROM users;



-- 3. В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры:
-- 0, если товар закончился и выше нуля, если на складе имеются запасы. Необходимо отсортировать записи таким образом,
-- чтобы они выводились в порядке увеличения значения value. Однако нулевые запасы должны выводиться в конце, после всех записей.
DESC storehouses_products;
SELECT * FROM storehouses_products;
INSERT INTO storehouses_products (storehouse_id, product_id, value, created_at, updated_at) VALUES
(FLOOR(1+ RAND()*10), FLOOR(1+ RAND()*10), FLOOR(0 + RAND()*10), NOW(),NOW()),
(FLOOR(1+ RAND()*10), FLOOR(1+ RAND()*10), FLOOR(0 + RAND()*10), NOW(),NOW()),
(FLOOR(1+ RAND()*10), FLOOR(1+ RAND()*10), FLOOR(0 + RAND()*10), NOW(),NOW()),
(FLOOR(1+ RAND()*10), FLOOR(1+ RAND()*10), FLOOR(0 + RAND()*10), NOW(),NOW()),
(FLOOR(1+ RAND()*10), FLOOR(1+ RAND()*10), 0, NOW(),NOW()),
(FLOOR(1+ RAND()*10), FLOOR(1+ RAND()*10), 0, NOW(),NOW())
;
SELECT * FROM storehouses_products ORDER BY  1/value DESC  ;


-- 4. (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. Месяцы заданы в виде списка английских названий (may, august)

SELECT * FROM users;
SELECT * FROM users WHERE DATE_FORMAT(birthday_at, '%M') IN ('may','august');

-- 5. (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. SELECT * FROM catalogs WHERE id IN (5, 1, 2); Отсортируйте записи в порядке, заданном в списке IN.
SELECT * FROM catalogs;
SELECT * FROM catalogs WHERE id IN (5, 2, 1) ORDER BY FIELD(id, 5, 2, 1); 
