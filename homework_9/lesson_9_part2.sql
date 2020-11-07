-- Практическое задание по теме “Хранимые процедуры и функции, триггеры"

-- 1.Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток.
-- С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день",
-- с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".
-- *********************************************************************************************************************************
DELIMITER //

DROP FUNCTION IF EXISTS hello //
CREATE FUNCTION hello(time_in TIME)
RETURNS VARCHAR(55) DETERMINISTIC
BEGIN
	DECLARE res VARCHAR(55);
	DECLARE t1, t2, t3, t4 TIME;
    SET t1 ='06:00:00'; 
    SET t2 ='12:00:00';
    SET t3 ='18:00:00';
	SET t4 ='00:00:00';
IF time_in >= t1 AND time_in < t2 THEN
  SET res = 'Доброе утро';
ELSEIF time_in >= t2 AND time_in < t3 THEN
  SET res = 'Добрый день';
ELSEIF time_in >= t3 AND time_in < t4 THEN
  SET res = 'Добрый вечер';
ELSEIF time_in >= t4 AND time_in < t1 THEN
  SET res = 'Доброй ночи';
ELSE SET res = 'некорректные данные';
END IF;
RETURN res;
END //


DROP FUNCTION IF EXISTS hello2 //
CREATE FUNCTION hello(time_in TIME)
RETURNS VARCHAR(55) DETERMINISTIC
BEGIN
	DECLARE res VARCHAR(55);
	DECLARE t1, t2, t3, t4 TIME;
    SET t1 ='06:00:00'; 
    SET t2 ='12:00:00';
    SET t3 ='18:00:00';
	SET t4 ='00:00:00';
CASE 
	WHEN time_in BETWEEN t1 AND t2 THEN
    SET res = 'Доброе утро';
 	WHEN time_in BETWEEN t2 AND t3 THEN
    SET res = 'Добрый день';
   	WHEN time_in BETWEEN t3 AND t4 THEN
    SET res = 'Добрый вечер';
   	WHEN time_in BETWEEN t4 AND t1 THEN
    SET res = 'Доброй ночи';
ELSE  SET res = 'некорректные данные';
END CASE;
RETURN res;
END //
	
-- SELECT hello(current_timestamp())//
SELECT hello('00:12:12') //
	
-- SELECT hello(current_timestamp())//
SELECT hello2('16:12:12') //

-- *********************************************************************************************************************************
-- 2. В таблице products есть два текстовых поля: name с названием товара и description с его описанием.
-- Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема.
-- Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. При попытке присвоить полям NULL-значение необходимо отменить операцию.
-- *********************************************************************************************************************************
-- SELECT * FROM products p2 ;
DELIMITER //
-- DROP TRIGGER IF EXISTS check_content //
CREATE TRIGGER check_content BEFORE UPDATE ON products
FOR EACH ROW
BEGIN
IF  (OLD.name IS NULL and NEW.name is NULL) AND (NEW.description is NULL)
	THEN SET NEW.description =  OLD.description;
	SIGNAL SQLSTATE '45001' SET MESSAGE_TEXT = 'UPDATE canceled. NULL in name';
END IF;
IF (OLD.description IS NULL AND NEW.description IS NULL) AND (NEW.name IS NULL)
	THEN SET NEW.name =  OLD.name;
	SIGNAL SQLSTATE '45002' SET MESSAGE_TEXT = 'UPDATE canceled. NULL in description';
END IF;
IF (NEW.description IS NULL) AND (NEW.name IS NULL)
	THEN SET NEW.name =  OLD.name, NEW.description =  OLD.description;
	SIGNAL SQLSTATE '45003' SET MESSAGE_TEXT = 'UPDATE canceled. NULL both in description & name';
END IF;
END//
-- UPDATE products SET description = NULL WHERE id = 1 //
-- *********************************************************************************************************************************

-- 3.(по желанию) Напишите хранимую функцию для вычисления произвольного числа Фибоначчи. Числами Фибоначчи называется последовательность
--  в которой число равно сумме двух предыдущих чисел. Вызов функции FIBONACCI(10) должен возвращать число 55.
-- *********************************************************************************************************************************
DELIMITER //
-- DROP FUNCTION IF EXISTS FIBONACCI //
CREATE FUNCTION FIBONACCI(num INT)
RETURNS BIGINT DETERMINISTIC
BEGIN
	DECLARE res, a, b BIGINT;
    SET b = 0;
    SET a = 1;
    SET res = 0;
IF num >= 1 THEN REPEAT
   SET res = b + a; -- 1 + 0
   SET num = num - 1;
   SET b = a;
   SET a = res;
  UNTIL num <= 1
   END REPEAT;
  END IF;
RETURN res;	
END //
