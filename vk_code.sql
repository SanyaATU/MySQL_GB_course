DESC cities;
SELECT * FROM cities;

DESC communities;
SELECT * FROM communities;
UPDATE communities SET updated_at = NOW() WHERE updated_at < created_at;   

DESC communities_users ;
SELECT * FROM communities_users;

DESC countries ;
SELECT * FROM countries;

DESC friendship ;
SELECT * FROM friendship ;
SELECT * FROM friendship WHERE user_id = friend_id;
UPDATE friendship SET friend_id = FLOOR(1 + RAND() * 100) WHERE user_id = friend_id;
UPDATE friendship SET 
	confirmed_at = NOW(), updated_at = NOW() 
		WHERE updated_at < created_at OR confirmed_at < created_at; 
UPDATE friendship SET confirmed_at = updated_at WHERE updated_at < confirmed_at;  
   
DESC friendship_statuses ;
SELECT * FROM friendship_statuses ;
UPDATE friendship_statuses SET updated_at = NOW() WHERE updated_at < created_at;   

CREATE TEMPORARY TABLE extensions (name VARCHAR(10));
INSERT INTO extensions VALUES ('jpeg'), ('mp4'), ('mp3'), ('avi'), ('png');
SELECT * FROM extensions;

DESC media_types ;
SELECT * FROM media_types ;
TRUNCATE media_types;
INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;

DESC media ;
SELECT * FROM media ;
ALTER TABLE media MODIFY COLUMN metadata JSON;
UPDATE media SET filename = CONCAT(
  'http://dropbox.net/vk/',
  filename,
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;
UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');  
UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);

DESC messages ;
SELECT * FROM messages ;
SELECT * FROM messages WHERE id = from_user_id;

DESC profiles ;
SELECT * FROM profiles ;
ALTER TABLE profiles MODIFY COLUMN gender ENUM('m', 'f');
UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;  

DESC users ;
SELECT * FROM users ;
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;  



