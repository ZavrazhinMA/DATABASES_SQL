DROP DATABASE IF EXISTS example;
CREATE DATABASE example;
USE example;
DROP TABLE IF EXISTS users;
CREATE TABLE users 
(
  id INT UNSIGNED,
  -- id SERIAL PRIMARY KEY
  name VARCHAR(255)
) COMMENT = 'test database';
INSERT INTO users VALUES
  (1, 'Инокентий Петушков'),
  (2, 'Дональд Трамп'),
  (3, 'Имя Фамилия');
SELECT * from users;