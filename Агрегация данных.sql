SELECT * FROM users;

SELECT AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) AS 'Средний возраст' FROM users; 

SELECT DAYNAME(CONCAT(YEAR(NOW()), '-', SUBSTRING(birthday_at, 6, 10))) AS day_of_week,
	   COUNT(DAYNAME(CONCAT(YEAR(NOW()), '-', SUBSTRING(birthday_at, 6, 10)))) AS birthdays
FROM users GROUP BY day_of_week;

SELECT * FROM storehouses_products;
TRUNCATE storehouses_products; 

INSERT INTO storehouses_products 
  (value)
VALUES
  (1), (2), (3), (4), (5);
 
 SELECT EXP(SUM(LN(value))) AS 'Произведение значений' FROM storehouses_products;




