-- 1. Проанализировать какие запросы могут выполняться наиболее часто в процессе работы приложения и добавить необходимые индексы.
USE vk;
SHOW TABLES;
SELECT * FROM cities c ;
SELECT * FROM profiles;
SELECT * FROM media;
SELECT * FROM communities_users;
SELECT * FROM communities;
SELECT * FROM friendships;
SELECT * FROM likes;
SELECT * FROM posts;
SHOW INDEX FROM users;

 -- **********************************************************************************************************************
CREATE  INDEX users_last_name_first_name_idx ON users(last_name, first_name); -- большинство поисков в формате фамилия + имя
CREATE  INDEX profiles_birthday_idx ON profiles(birthday); 
CREATE  INDEX cities_name_idx ON cities(name);
CREATE  UNIQUE INDEX countries_name_uq ON countries(name);
CREATE  INDEX communities_name_idx ON communities(name);
CREATE  INDEX posts_head_idx ON posts(head);


/*2. Задание на оконные функции
Построить запрос, который будет выводить следующие столбцы:
имя группы
среднее количество пользователей в группах
самый молодой пользователь в группе
самый старший пользователь в группе
общее количество пользователей в группе
всего пользователей в системе
отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100*/
SELECT * FROM communities;
SELECT * FROM communities_users WHERE user_id =33;
INSERT INTO communities(name) VALUES('testgroup');

-- из условия что имя группы не уникально
SELECT DISTINCT(communities.id), communities.name,
       COUNT(communities_users.community_id) OVER w AS total_in_group, -- общее количество пользователей в группе
       AVG((SELECT COUNT(*) FROM profiles)) OVER w AS total_in_system, -- общее количество пользователей в системе
         (COUNT(communities_users.community_id) OVER w / 
       	  AVG((SELECT COUNT(*) FROM profiles)) OVER w * 100) AS "%%",  -- отношение в процентах (общее количество пользователей в группе / всего пользователей в системе)
       (AVG((SELECT COUNT(*) FROM communities_users) /
       (SELECT COUNT(*) FROM communities)) OVER w) AS avarage_in_group,  -- среднее количество пользователей в группах
          FIRST_VALUE(profiles.birthday) OVER 
         (PARTITION BY communities.name ORDER BY birthday DESC) AS youngest_user, -- самый молодой пользователь в группе
       LAST_VALUE(profiles.birthday) OVER
       (PARTITION BY communities.name ORDER BY birthday DESC 
       RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS oldest_user, -- самый старый пользователь в группе
         MAX(profiles.birthday) OVER w AS minage, -- alternative
         MIN(profiles.birthday) OVER w AS maxage
  FROM communities
  LEFT JOIN communities_users ON communities_users.community_id = communities.id
  LEFT JOIN profiles ON communities_users.user_id = profiles.user_id
WINDOW w AS (PARTITION BY communities.id);
