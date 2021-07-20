CREATE TABLE flights (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  from_city VARCHAR(10) NOT NULL,
  to_city VARCHAR(10) NOT NULL
);

INSERT INTO flights VALUES 
	(NULL, 'moscow', 'omsk'),
	(NULL, 'novgorod', 'kazan'),
	(NULL, 'irkutsk', 'moscow'),
	(NULL, 'omsk', 'irkutsk'),
	(NULL, 'moscow', 'kazan');

CREATE TABLE cities ( 
  label VARCHAR(10) NOT NULL,
  name VARCHAR(10) NOT NULL
);

INSERT INTO cities VALUES 
	('moscow', 'Москва'),
	('irkutsk', 'Иркутск'),
	('novgorod', 'Новгород'),
	('kazan', 'Казань'),
	('omsk', 'Омск');

SELECT * FROM flights;
SELECT * FROM cities;

SELECT flights.id, (SELECT cities.name FROM cities WHERE cities.label = flights.from_city) AS from_city_rus,
	   (SELECT cities.name FROM cities WHERE cities.label = flights.to_city) AS to_city_rus
	 FROM flights;