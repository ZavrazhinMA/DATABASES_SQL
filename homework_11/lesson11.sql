-- Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users, catalogs и products в таблицу logs помещается время и дата
-- создания записи, название таблицы, идентификатор первичного ключа и содержимое поля name.
-- ******************************************************************************************
   USE shop;
  DROP TABLE IF EXISTS logs_add;
CREATE TABLE logs_add
(
       table_name VARCHAR(20),
       id BIGINT,
       name VARCHAR(255),
       created_at DATETIME
) ENGINE=archive;

  DROP TRIGGER IF EXISTS catalogadd_log;
  DROP TRIGGER IF EXISTS productadd_log;
  DROP TRIGGER IF EXISTS useradd_log;
 
CREATE TRIGGER useradd_log
 AFTER INSERT ON users
   FOR EACH ROW
INSERT INTO logs_add 
       SET 
       table_name = 'users',
       id = NEW.id,
       name = NEW.name,
       created_at = NEW.created_at;
  
CREATE TRIGGER catalogadd_log
 AFTER INSERT ON catalogs
   FOR EACH ROW
INSERT INTO logs_add 
       SET 
       table_name = 'caralogs',
       id = NEW.id,
       name = NEW.name,
       created_at = NOW(); -- нет поля created_at в таблице каталогов БД shop

CREATE TRIGGER productadd_log
 AFTER INSERT ON products
   FOR EACH ROW
INSERT INTO logs_add 
       SET 
       table_name = 'products',
       id = NEW.id,
       name = NEW.name,
       created_at = NEW.created_at;

SELECT * FROM products;
INSERT INTO products VALUES
       (NULL, 'testtrigger1', 'some description', '10000', '1', NOW(), NOW());
INSERT INTO catalogs VALUES
       (NULL, 'testtrigger1');
SELECT * FROM logs_add;
