USE vk;


-- !!!РЕШЕНИЯ из ДЗ-6 оставлено для проверки!!!

-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT * FROM likes;
SELECT * FROM profiles;

SELECT COUNT(id) AS total, (SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender FROM likes GROUP BY gender;

SELECT IF
(
(SELECT COUNT(id) FROM likes WHERE (SELECT gender FROM profiles WHERE user_id = likes.user_id) ='M')>
(SELECT COUNT(id) FROM likes WHERE (SELECT gender FROM profiles WHERE user_id = likes.user_id) ='F'),'мужчины поставили больше лайков', 
IF 
(
(SELECT COUNT(id) FROM likes WHERE (SELECT gender FROM profiles WHERE user_id = likes.user_id) ='M')=
(SELECT COUNT(id) FROM likes WHERE (SELECT gender FROM profiles WHERE user_id = likes.user_id) ='F'),'мужчины и женщины поставили одинаковое количество лайков', 'женщины поставили больше лайков'
));
-- ****************************
SELECT COUNT(id) as total_likes, gender      -- JOIN 
  FROM likes
  JOIN profiles
       ON likes.user_id = profiles.user_id
 GROUP BY gender
 ORDER BY total_likes DESC
 LIMIT 1;
-- *****************************
-- 4. Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).
SELECT * FROM likes; 
-- UPDATE likes SET target_type_id = 2 WHERE target_id IN (55,49);

SELECT COUNT(*) FROM likes
WHERE target_id IN 
	(SELECT user_id FROM profiles WHERE birthday >= 
		(SELECT birthday FROM profiles
			ORDER BY birthday DESC 
			LIMIT 9,1))
and target_type_id =
	(SELECT id FROM target_types WHERE name ='users');

SELECT COUNT(*) FROM likes 
WHERE target_id IN 
	(SELECT * FROM
		(SELECT user_id FROM profiles  
			ORDER BY birthday DESC 
			LIMIT 10) temp)
and target_type_id = 
	(SELECT id FROM target_types WHERE name ='users');

-- *************************************************
SELECT COUNT(likes.id) AS total_likes
  FROM likes
  JOIN target_types
       ON target_type_id = target_types.id
  JOIN profiles
       ON likes.target_id = profiles.user_id   -- JOIN 
 WHERE target_types.name ='users'
 		AND profiles.birthday >=
 		    (SELECT birthday FROM profiles
			 ORDER BY birthday DESC 
			 LIMIT 9,1);	
			
-- ****************************************************

-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети
-- (критерии активности необходимо определить самостоятельно).

DESC communities_users ;			
			
SELECT id, first_name, last_name, 
(
	(SELECT COUNT(*) FROM likes WHERE user_id = users.id) +  					-- проставленные лайки
	(SELECT COUNT(*) FROM messages WHERE from_user_id = users.id) +				-- отправленные сообщения
	(SELECT COUNT(*) FROM media WHERE user_id = users.id) +						-- загрузка контента
	(SELECT COUNT(*) FROM posts WHERE user_id = users.id) +						-- написание постов
	(SELECT COUNT(*) FROM communities_users WHERE user_id = users.id) 			-- состоит в группах 
) AS total_activity
FROM users
ORDER BY total_activity, first_name 
LIMIT 100;

-- *********************************************
SELECT users.id, users.first_name, users.last_name,
	   COUNT(DISTINCT(likes.id)) + 
       COUNT(DISTINCT(messages.id)) +
       COUNT(DISTINCT(media.id)) +
       COUNT(DISTINCT(posts.id)) +
       COUNT(DISTINCT(communities_users.community_id))
       AS total_activity
  FROM users
  LEFT JOIN likes
  	   ON likes.user_id = users.id
  LEFT JOIN messages
       ON messages.from_user_id = users.id
  LEFT JOIN media
       ON media.user_id = users.id
  LEFT JOIN posts
       ON posts.user_id = users.id
  LEFT JOIN communities_users
       ON communities_users.user_id = users.id
 GROUP BY users.id
 ORDER BY total_activity, users.first_name
 LIMIT 100;
