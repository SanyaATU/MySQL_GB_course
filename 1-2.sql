
CREATE VIEW pncn AS SELECT products.name AS products, catalogs.name AS catalogs FROM products JOIN catalogs ON products.catalog_id = catalogs.id;


