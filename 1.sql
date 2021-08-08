SELECT * FROM cities;
SHOW INDEX FROM cities;
CREATE INDEX cities_name_idx ON cities(name);

SELECT * FROM countries;
SHOW INDEX FROM countries;
DESC countries;
CREATE UNIQUE INDEX countries_name_unq_idx ON countries(name);

SELECT * FROM media;
SHOW INDEX FROM media;
DESC media;
CREATE INDEX media_filename_idx ON media(filename);

SELECT * FROM profiles;
SHOW INDEX FROM profiles;
DESC profiles;
CREATE INDEX profiles_birthday_idx ON profiles(birthday);

CREATE INDEX users_last_name_idx ON users(last_name);

CREATE INDEX users_first_name_last_name_idx ON users(first_name, last_name);

CREATE INDEX posts_head_idx ON posts(head);

SELECT * FROM messages;


