SELECT * FROM users;
SELECT * FROM orders;
SELECT * FROM storehouses_products;
SELECT * FROM storehouses;
SELECT * FROM products;
SELECT * FROM orders_products;
SELECT * FROM catalogs;
SELECT * FROM discounts;

INSERT INTO orders 
  SELECT  
    id, 
    FLOOR(1 + (RAND() * 6)), 
    CURRENT_TIMESTAMP,
    CURRENT_TIMESTAMP
  FROM storehouses_products;
 
 SELECT users.id, users.name FROM users JOIN orders ON users.id = orders.user_id GROUP BY users.id;

