USE vk;

-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT * FROM likes;
SELECT * FROM profiles;

SELECT COUNT(*) AS total, gender FROM PROFILES WHERE user_id IN (SELECT user_id FROM likes) GROUP BY gender;

SELECT IF
(
(SELECT COUNT(*) FROM PROFILES WHERE user_id IN (SELECT user_id FROM likes) and gender ="M")>
(SELECT COUNT(*) FROM PROFILES WHERE user_id IN (SELECT user_id FROM likes) and gender ="F"),'мужчины поставили больше лайков', 
IF 
(
(SELECT COUNT(*) FROM PROFILES WHERE user_id IN (SELECT user_id FROM likes) and gender ="M")=
(SELECT COUNT(*) FROM PROFILES WHERE user_id IN (SELECT user_id FROM likes) and gender ="F"),'мужчины и женщины поставили одинаковое количество лайков', 'женщины поставили больше лайков'
));

-- UPDATE profiles SET gender = "M" WHERE user_id = (FLOOR(1+RAND()*100));
-- UPDATE likes s SET user_id = (FLOOR(1+RAND()*100));

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


-- не подходит для данной задачи - показывает число лайкнутых пользователей а не количество лайков у них
/*SELECT COUNT(*) AS total FROM profiles WHERE birthday >= 
(SELECT birthday FROM profiles
ORDER BY birthday DESC 
LIMIT 9,1)
and user_id IN (SELECT user_id FROM likes WHERE target_type_id = 2);*/


-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети
-- (критерии активности необходимо определить самостоятельно).

SELECT id, first_name, last_name, 
(
	(SELECT COUNT(*) FROM likes WHERE user_id = users.id) +  					-- проставленные лайки
	(SELECT COUNT(*) FROM messages WHERE from_user_id = users.id) +				-- отправленные сообщения
	(SELECT COUNT(*) FROM media WHERE user_id = users.id) +						-- загрузка контента
	(SELECT COUNT(*) FROM posts WHERE user_id = users.id) +						-- написание постов
	(SELECT COUNT(*) FROM communities_users WHERE user_id = users.id) 			-- состоит в группах 
) AS total_activity
FROM users
ORDER BY total_activity 
LIMIT 10;


