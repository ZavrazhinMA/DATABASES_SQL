USE vk;
DESC communities_users;

ALTER TABLE vk.cities MODIFY COLUMN country_id int unsigned COMMENT 'reference to country';
ALTER TABLE vk.likes MODIFY COLUMN user_id int unsigned COMMENT 'reference to user';
ALTER TABLE vk.likes MODIFY COLUMN target_id int unsigned;
ALTER TABLE vk.likes MODIFY COLUMN target_type_id int unsigned;
ALTER TABLE vk.friendships MODIFY COLUMN status_id int unsigned COMMENT 'friendship''s status';
ALTER TABLE vk.profiles MODIFY COLUMN status_id int unsigned COMMENT 'reference to user''s status';
ALTER TABLE vk.profiles MODIFY COLUMN city_id int unsigned COMMENT 'reference to user''s location';
ALTER TABLE vk.media MODIFY COLUMN user_id int unsigned COMMENT 'reference to user, mediafile owner';
ALTER TABLE vk.media MODIFY COLUMN media_type_id int unsigned COMMENT 'Reference to file type';
ALTER TABLE vk.messages MODIFY COLUMN from_user_id int unsigned COMMENT 'reference to message sender';
ALTER TABLE vk.messages MODIFY COLUMN to_user_id int unsigned COMMENT 'reference to message addressee';
ALTER TABLE vk.posts MODIFY COLUMN user_id int unsigned;

ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT profiles_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media(id)
      ON DELETE SET NULL,
  ADD CONSTRAINT profiles_status_id_fk
    FOREIGN KEY (status_id) REFERENCES profile_statuses(id)
      ON DELETE SET NULL,
  ADD CONSTRAINT profiles_city_id_fk
    FOREIGN KEY (city_id) REFERENCES cities(id)
      ON DELETE SET NULL;
     
ALTER TABLE communities_users 
  ADD CONSTRAINT communities_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
   ADD CONSTRAINT communities_users_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id)
      ON DELETE CASCADE;
     
ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id)
     ON DELETE SET NULL,
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id)
   	 ON DELETE SET NULL;
   	
ALTER TABLE cities 
  ADD CONSTRAINT cities_country_id_fk
  FOREIGN KEY (country_id) REFERENCES countries(id)
  ON DELETE SET NULL;

ALTER TABLE media
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
     ON DELETE SET NULL,
  ADD CONSTRAINT media_media_type_id_fk 
    FOREIGN KEY (media_type_id) REFERENCES media_types(id)
   	 ON DELETE SET NULL;
   	
ALTER TABLE friendships 
  ADD CONSTRAINT friendships_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
   ADD CONSTRAINT friendships_friend_id_fk 
    FOREIGN KEY (friend_id) REFERENCES users(id)
      ON DELETE CASCADE,
   ADD CONSTRAINT friendships_status_id_fk 
    FOREIGN KEY (status_id) REFERENCES friendship_statuses(id)
   	 ON DELETE SET NULL;

ALTER TABLE posts 
  ADD CONSTRAINT posts_user_id_fk
  	FOREIGN KEY(user_id) REFERENCES users(id)
  	  ON DELETE SET NULL,
  ADD CONSTRAINT posts_community_id_fk
    FOREIGN KEY (community_id) REFERENCES communities(id)
      ON DELETE SET NULL,
  ADD CONSTRAINT posts_media_id_fk
  FOREIGN KEY (media_id) REFERENCES media(id);

 
 ALTER TABLE likes
   ADD CONSTRAINT likes_user_id_fk
     FOREIGN KEY (user_id) REFERENCES users(id)
       ON DELETE SET NULL,
   ADD CONSTRAINT likes_target_type_id_fk
     FOREIGN KEY (target_type_id) REFERENCES target_types(id)
       ON DELETE SET NULL;
      






