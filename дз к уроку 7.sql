USE shop;


-- Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
SELECT id, name FROM users WHERE id IN (SELECT user_id FROM orders);


-- Выведите список товаров products и разделов catalogs, который соответствует товару.
SELECT
	id,
	name,
	price,
	(SELECT name FROM catalogs WHERE id = catalog_id) AS catalog_name
FROM products;