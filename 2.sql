SELECT * FROM users;
SELECT * FROM orders;
SELECT * FROM storehouses_products;
SELECT * FROM storehouses;
SELECT * FROM products;
SELECT * FROM orders_products;
SELECT * FROM catalogs;
SELECT * FROM discounts;

SELECT products.id, products.name, products.catalog_id, catalogs.name FROM products JOIN catalogs ON products.catalog_id = catalogs.id;