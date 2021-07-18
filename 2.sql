SELECT * FROM cities;

ALTER TABLE cities
  ADD CONSTRAINT cities_country_id_fk 
    FOREIGN KEY (country_id) REFERENCES countries(id)
      ON DELETE RESTRICT;
     
SELECT * FROM communities_users;

ALTER TABLE communities_users
  ADD CONSTRAINT community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id)
      ON DELETE CASCADE;
   
ALTER TABLE communities_users
  ADD CONSTRAINT user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE; 
    
SELECT * FROM friendship;

ALTER TABLE friendship
  ADD CONSTRAINT friendship_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id); 
      
ALTER TABLE friendship
  ADD CONSTRAINT friendship_friend_id_fk 
    FOREIGN KEY (friend_id) REFERENCES users(id);      
      
ALTER TABLE friendship
  ADD CONSTRAINT friendship_friendship_status_id_fk 
    FOREIGN KEY (friendship_status_id) REFERENCES friendship_statuses(id)
      ON DELETE RESTRICT; 
     
SELECT * FROM likes;

ALTER TABLE likes
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);
   
ALTER TABLE likes
  ADD CONSTRAINT likes_messages_id_fk 
    FOREIGN KEY (target_id) REFERENCES messages(id);   
      
ALTER TABLE likes
  ADD CONSTRAINT likes_users_id_fk 
    FOREIGN KEY (target_id) REFERENCES users(id),
  ADD CONSTRAINT likes_posts_id_fk 
    FOREIGN KEY (target_id) REFERENCES posts(id),
  ADD CONSTRAINT likes_media_id_fk 
    FOREIGN KEY (target_id) REFERENCES media(id); 
     
SELECT * FROM media;

ALTER TABLE media
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id) 
      ON DELETE CASCADE;
   
ALTER TABLE media
  ADD CONSTRAINT media_media_type_id_fk 
    FOREIGN KEY (media_type_id) REFERENCES media_types(id) 
      ON DELETE RESTRICT;
     
SELECT * FROM messages;

ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);
      
SELECT * FROM posts; 

ALTER TABLE posts
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE,
  ADD CONSTRAINT posts_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id);
    
ALTER TABLE posts
  ADD CONSTRAINT posts_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id) ON DELETE SET NULL;
   
SELECT * FROM profiles;

ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE;
   
ALTER TABLE profiles
  ADD CONSTRAINT profiles_city_id_fk 
    FOREIGN KEY (city_id) REFERENCES cities(id) ON DELETE SET NULL;   
   
SELECT * FROM users;   
  