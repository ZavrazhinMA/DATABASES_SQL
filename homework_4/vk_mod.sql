USE vk;

RENAME TABLE FRIENDSHIP TO friendships;

CREATE TABLE profile_statuses
(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "table row identifier",
name VARCHAR (30) NOT NULL UNIQUE COMMENT "status name",
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "record's creation time-stamp",
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "record's updating time-stamp" 
)  COMMENT "pofile's statuses";

/* CREATE TABLE profiles
(
user_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "reference to user",
gender CHAR(1) NOT NULL COMMENT "sex",
birthday DATE COMMENT "day of birth",
photo_id INT UNSIGNED COMMENT "Referens to avatarphoto",
satus_id VARCHAR(30) COMMENT "reference to user's status",
city_id VARCHAR(130) COMMENT "reference to user's location",

updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "record's updating time-stamp"
) COMMENT "profiles table";*/

ALTER TABLE profiles ADD COLUMN status_id INT UNSIGNED NOT NULL COMMENT "reference to user's status" AFTER photo_id;
ALTER TABLE profiles ADD COLUMN city_id INT UNSIGNED NOT NULL COMMENT "reference to user's location" AFTER status_id;
-- DROP TABLE COUNTRIES ;
CREATE TABLE countries
(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "table row identifier",
name VARCHAR (50) NOT NULL UNIQUE COMMENT "country name",
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "record's creation time-stamp",
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "record's updating time-stamp" 
) COMMENT "country list";

CREATE TABLE cities
(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "table row identifier",
country_id INT UNSIGNED NOT NULL COMMENT "reference to country",
name VARCHAR (50) NOT NULL UNIQUE COMMENT "city name",
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "record's creation time-stamp",
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "record's updating time-stamp" 
) COMMENT "city list";

ALTER TABLE friendships DROP COLUMN requested_at;
ALTER TABLE profiles MODIFY COLUMN gender ENUM('M', 'F') NOT NULL;

SHOW TABLES;

SELECT * FROM users LIMIT 10;
UPDATE users SET updated_at = CREATED_AT WHERE updated_at < created_at; 
UPDATE USERS SET PHONE = CONCAT
(
'+7(',
FLOOR( RAND() * 10),
FLOOR( RAND() * 10),
FLOOR( RAND() * 10),
')',
FLOOR( RAND() * 10),
FLOOR( RAND() * 10),
FLOOR( RAND() * 10), '-',
FLOOR( RAND() * 10),
FLOOR( RAND() * 10), '-',
FLOOR( RAND() * 10),
FLOOR( RAND() * 10)
);

SELECT * FROM PROFILES LIMIT 100;
SELECT * FROM PROFILE_STATUSES LIMIT 10;
INSERT INTO PROFILE_STATUSES (name) VALUES ('online'), ('pending'), ('freezed'), ('offline'), ('deleted');

UPDATE profiles SET status_id = 1;
-- repeated several times
UPDATE profiles SET status_id = FLOOR(2 + RAND() * 4) WHERE USER_ID = FLOOR(1 + RAND() * 100); 
ALTER TABLE profiles DROP COLUMN satus;

SELECT * FROM cities;
 ALTER TABLE CITIES MODIFY COLUMN country_id INT UNSIGNED;
INSERT INTO cities (name) SELECT DISTINCT city FROM PROFILES; 
INSERT INTO countries (name) SELECT DISTINCT country FROM profiles;
SELECT COUNT(name) FROM COUNTRIES;
SELECT * FROM COUNTRIES LIMIT 10;
UPDATE cities SET country_id = FLOOR(1 + RAND() * 81);
ALTER TABLE CITIES MODIFY COLUMN country_id INT UNSIGNED NOT NULL;
SELECT * FROM PROFILES LIMIT 10;
UPDATE profiles SET city_id = fLOOR(1+ RAND()*100);

ALTER TABLE profiles DROP COLUMN city;
ALTER TABLE profiles DROP COLUMN country;

DESC messages;
SELECT * FROM messages LIMIT 10;

SELECT * FROM media LIMIT 10;
CREATE TEMPORARY TABLE temp (name VARCHAR(5));
INSERT INTO temp VALUES ('jpeg'), ('mp3'), ('avi'), ('mkv'), ('gif'), ('png');
UPDATE media SET filename = CONCAT
(
'http://vkmedia.org/vk/',
filename,
'_',
(SELECT last_name FROM users ORDER BY RAND() LIMIT 1),
'.',
(SELECT name FROM temp ORDER BY RAND() LIMIT 1)
);
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 5000;

UPDATE media SET metadata = CONCAT
(
'{"owner":"', 
(SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
'", "size":"',
media.`size`,
  '"}'
);
ALTER TABLE media MODIFY COLUMN metadata JSON;
DESC media;

SELECT * FROM media_types;
ALTER TABLE media_types RENAME COLUMN updated_ad TO updated_at;
UPDATE media_types SET updated_at = CREATED_AT WHERE updated_at < created_at;
TRUNCATE media_types;
INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;
UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);

SELECT * FROM friendships LIMIT 100;
UPDATE friendships SET 
user_id = FLOOR(1 + RAND() * 100),
friend_id = FLOOR(1 + RAND() * 100);
UPDATE friendships SET friend_id = friend_id + 1 WHERE user_id = friend_id;

SELECT * FROM friendship_statuses;
TRUNCATE friendship_statuses;

INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');
UPDATE friendships SET status_id = FLOOR(1 + RAND() * 3);
UPDATE friendships SET confirmed_at = (SELECT updated_at FROM users WHERE users.id = friendships.user_id);

SELECT * FROM communities;
DELETE FROM communities WHERE id > 25;

SELECT * FROM communities_users;
UPDATE communities_users SET community_id = FLOOR (1 + RAND() * 25);
SHOW TABLES;

SELECT * FROM cities LIMIT 10;
SELECT * FROM communities LIMIT 10;
SELECT * FROM communities_users LIMIT 10;
SELECT * FROM countries LIMIT 10;
SELECT * FROM friendship_statuses LIMIT 10;
SELECT * FROM friendships LIMIT 10;
SELECT * FROM media LIMIT 10;
SELECT * FROM media_types LIMIT 10;
SELECT * FROM messages LIMIT 10;
SELECT * FROM profile_statuses LIMIT 10;
SELECT * FROM profiles LIMIT 10;
SELECT * FROM users LIMIT 10;