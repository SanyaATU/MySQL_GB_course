SELECT flights.id, (SELECT cities.name FROM cities WHERE cities.label = flights.from_city) AS from_city_rus,
	   (SELECT cities.name FROM cities WHERE cities.label = flights.to_city) AS to_city_rus
	 FROM flights;
