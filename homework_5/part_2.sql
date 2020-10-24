USE shop;

-- 1. Подсчитайте средний возраст пользователей в таблице users.
SELECT * FROM users;
SELECT
    ROUND(AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW()))) AS avg_age -- непонятно нужен ли ROUND по условию
FROM
  users;

-- 2. Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. Следует учесть, что необходимы дни недели текущего года, а не года рождения.
SELECT COUNT(*), dayofweek((ADDDATE(birthday_at, INTERVAL (YEAR(NOW())- YEAR(birthday_at)) YEAR))) AS wd FROM users GROUP BY wd; 

-- 3. (по желанию) Подсчитайте произведение чисел в столбце таблицы.
-- DROP TABLE IF EXISTS mult;
CREATE TEMPORARY TABLE mult (value DOUBLE NOT NULL);
INSERT INTO mult VALUES
(1),(2),(3),(4),(5);
SELECT exp(SUM(log(value))) FROM mult; -- по заданным значениям
