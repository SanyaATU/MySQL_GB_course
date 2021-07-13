SELECT * FROM users;

UPDATE users SET created_at = NOW(), updated_at = NOW();

DESC users;

ALTER TABLE users 
	MODIFY created_at VARCHAR(100) NULL;
ALTER TABLE users 
	MODIFY updated_at VARCHAR(100) NULL;
	
UPDATE users SET created_at = '20.10.2017 8:10', updated_at = '20.10.2017 8:10';

UPDATE users SET created_at = STR_TO_DATE(created_at, '%d.%m.%Y %h:%i'),
				 updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %h:%i');
				 
ALTER TABLE users 
	MODIFY created_at DATETIME NULL;
ALTER TABLE users 
	MODIFY updated_at DATETIME NULL;
	
SELECT * FROM storehouses_products;
DESC storehouses_products;
INSERT INTO storehouses_products 
  (value)
VALUES
  (0), (2500), (0), (30), (500), (1);
 
 SELECT value FROM storehouses_products ORDER BY CASE WHEN value = 0 THEN 1 ELSE 0 END, value; 

ALTER TABLE users ADD COLUMN month_of_birth VARCHAR(100);

UPDATE users SET month_of_birth = MONTHNAME(birthday_at);

SELECT name, month_of_birth FROM users WHERE month_of_birth = 'May' OR month_of_birth = 'August';

SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY CASE WHEN id = 5 THEN 0 ELSE 1 END, id;
