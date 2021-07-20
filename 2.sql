
SELECT products.id, products.name, products.catalog_id, catalogs.name FROM products JOIN catalogs ON products.catalog_id = catalogs.id;
