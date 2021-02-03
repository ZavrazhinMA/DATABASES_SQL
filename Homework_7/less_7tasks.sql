USE shop;
SHOW TABLES;
SELECT * FROM users;


-- 1. Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
SELECT * FROM orders;

INSERT INTO orders VALUES(
NULL, 11, NOW(), NOW());

SELECT DISTINCT(u.NAME) FROM
orders AS o
JOIN
users AS u
ON o.user_id = u.id;

SELECT u.NAME FROM
orders AS o
JOIN
users AS u
ON o.user_id = u.id
GROUP BY u.NAME;

-- 2. Выведите список товаров products и разделов catalogs, который соответствует товару.
SELECT * FROM products;
SELECT * FROM catalogs;

SELECT p.name, c.id, c.name 
FROM
products AS p
LEFT JOIN
catalogs AS c
ON p.catalog_id = c.id;

-- 3. (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). Поля from, to и label содержат английские названия городов, поле name — русское.
--    Выведите список рейсов flights с русскими названиями городов.

CREATE TABLE flights
(
id SERIAL PRIMARY KEY,
`from` VARCHAR(30),
`to` VARCHAR(30)
);

INSERT INTO flights (`from`, `to`) VALUES
  ('moscow', 'omsk'),
  ('novgorod', 'kazan'),
  ('irkutsk', 'moscow'),
  ('omsk', 'irkutsk'),
  ('moscow', 'kazan');
 
 CREATE TABLE cities
 (
  label VARCHAR(30),
  name VARCHAR(30)
 );

INSERT INTO cities VALUES
  ('moscow', 'Москва'),
  ('irkutsk', 'Иркутск'),
  ('novgorod', 'Новгород'),
  ('kazan', 'Казань'),
  ('omsk', 'Омск');

SELECT * FROM flights;
SELECT * FROM cities;

-- исходим из условию что справочник полный и можно обойтись JOIN
SELECT fl.`from`, fl.`to`, f.name, t.name
FROM flights AS fl
JOIN cities AS f
ON fl.`from` = f.label
JOIN cities AS t
ON fl.`to` = t.label;

