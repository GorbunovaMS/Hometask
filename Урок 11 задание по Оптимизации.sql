-- Практическое задание по теме “Оптимизация запросов”

-- 1. Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users, 
--  catalogs и products в таблицу logs помещается время и дата создания записи, 
-- название таблицы, идентификатор первичного ключа и содержимое поля name. 

USE shop;
SELECT * FROM catalogs;
DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
  name_table VARCHAR(255),
  id_in_table INT UNSIGNED,
  name_pos VARCHAR(255),
  created_at DATETIME
) COMMENT = 'Храние инфо' ENGINE=ARCHIVE;

DELIMITER //

CREATE TRIGGER users_adder AFTER INSERT ON users
FOR EACH ROW
BEGIN
  INSERT INTO logs SELECT 'users', NEW.id, NEW.name, NEW.created_at FROM users;
END//

CREATE TRIGGER catalogs_adder AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
  INSERT INTO logs SELECT 'catalogs', NEW.id, NEW.name, NEW.created_at FROM catalogs;
END//

CREATE TRIGGER products_adder AFTER INSERT ON products
FOR EACH ROW
BEGIN
  INSERT INTO logs SELECT 'products', NEW.id, NEW.name, NEW.created_at FROM products;
END//

DELIMITER ;