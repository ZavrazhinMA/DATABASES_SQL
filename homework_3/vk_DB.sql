DROP DATABASE IF EXISTS vk; 
CREATE DATABASE vk;
USE vk;

CREATE TABLE users
(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "table row identifier",
first_name VARCHAR(100) NOT NULL COMMENT "user's name",
last_name VARCHAR(100) NOT NULL COMMENT "user's surname",
email VARCHAR(100) NOT NULL UNIQUE COMMENT "e-mail adress",
phone VARCHAR(100) NOT NULL UNIQUE COMMENT "user's phone number",
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "record's creation time-stamp",
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "record's updating time-stamp" 
) COMMENT "users table";

CREATE TABLE profiles
(
user_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "reference to user",
gender CHAR(1) NOT NULL COMMENT "sex",
birthday DATE COMMENT "day of birth",
photo_id INT UNSIGNED COMMENT "Referens to avatarphoto",
satus VARCHAR(30) COMMENT "current status",
city VARCHAR(130) COMMENT "current city",
country VARCHAR(130) COMMENT "current country",
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "record's updating time-stamp"
) COMMENT "profiles table";

CREATE TABLE messages
(
id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT "table row identifier",
from_user_id INT UNSIGNED NOT NULL COMMENT "reference to message sender",
to_user_id INT UNSIGNED NOT NULL COMMENT "reference to message addressee",
body TEXT NOT NULL COMMENT "message text",
is_important BOOLEAN COMMENT "massage importance",
is_delivered BOOLEAN COMMENT "delivery_status",
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "record's creation time-stamp",
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "record's updating time-stamp" 
) COMMENT "message table";

CREATE TABLE friendship
(
user_id INT UNSIGNED NOT NULL COMMENT "user-requester",
friend_id INT UNSIGNED NOT NULL COMMENT "user-adressee",
status_id INT UNSIGNED NOT NULL COMMENT "friendship's status",
requested_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "time of request",
confirmed_at DATETIME COMMENT "time of confomation",
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "record's creation time-stamp",
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "record's updating time-stamp",
PRIMARY KEY (user_id, friend_id) COMMENT "compound key"
) COMMENT "friendship's relations table";

CREATE TABLE friendship_statuses
(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "table row identifier",
name VARCHAR(100) NOT NULL UNIQUE COMMENT "Satus",
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "record's creation time-stamp",
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "record's updating time-stamp" 
) COMMENT "friendship status table";

CREATE TABLE communities
(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "table row identifier",
name VARCHAR(150) NOT NULL UNIQUE COMMENT "community name",
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "record's creation time-stamp",
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "record's updating time-stamp" 
) COMMENT "communities table";

CREATE TABLE communities_users
(
community_id INT UNSIGNED NOT NULL COMMENT "reference to community",
user_id INT UNSIGNED NOT NULL  COMMENT "reference to user",
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "record's creation time-stamp",
PRIMARY KEY (community_id, user_id) COMMENT "compound key"
) COMMENT "Users and Communities relations";

CREATE TABLE media
(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "table row identifier",
user_id INT UNSIGNED NOT NULL COMMENT "reference to user, mediafile owner",
filename VARCHAR(255) NOT NULL COMMENT "file reference",
size INT NOT NULL COMMENT "file size",
metadata JSON COMMENT "files metadata",
media_type_id INT UNSIGNED NOT NULL COMMENT "Reference to file type",
created_ad DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "record's creation time-stamp",
updated_ad DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "record's updating time-stamp" 
) COMMENT "Media content";

CREATE TABLE media_types
(
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "table row identifier",
name VARCHAR(255) NOT NULL UNIQUE COMMENT "typemame",
created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "record's creation time-stamp",
updated_ad DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "record's updating time-stamp"
) COMMENT "Mediafile types";









