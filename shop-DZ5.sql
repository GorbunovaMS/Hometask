DROP DATABASE IF EXISTS `shop`;
CREATE DATABASE `shop`;
use `shop`;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';

INSERT INTO users (name, birthday_at) VALUES
  ('Геннадий', '1990-10-05'),
  ('Наталья', '1984-11-12'),
  ('Александр', '1985-05-20'),
  ('Сергей', '1988-02-14'),
  ('Иван', '1998-01-12'),
  ('Мария', '1992-08-29');
  
  -- Домашнее задание п.1
  -- Пусть в таблице users поля created_at и updated_at оказались незаполненными. 
 
 UPDATE `shop`.`users` SET `created_at` = NULL WHERE (`id` = '3');
 UPDATE `shop`.`users` SET `created_at` = NULL WHERE (`id` = '5');
 -- Заполните их текущими датой и временем.
 UPDATE `shop`.`users` SET `created_at` = NOW() where `created_at` is NULL;
 SET SQL_SAFE_UPDATES = 1;

 -- Домашнее задание п.2
 -- Таблица users была неудачно спроектирована. 
 -- Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения в формате "20.10.2017 8:10".
  -- Необходимо преобразовать поля к типу DATETIME, сохранив введеные ранее значения.
  
ALTER TABLE `shop`.`users` 
CHANGE COLUMN `created_at` `created_at` VARCHAR(255) NULL DEFAULT null ,
CHANGE COLUMN `updated_at` `updated_at` VARCHAR(255) NULL DEFAULT null ;
 
describe `shop`.`users`;
SELECT created_at from `shop`.`users`;

ALTER TABLE `shop`.`users` 
    CHANGE COLUMN `created_at` `created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
    CHANGE COLUMN `updated_at` `updated_at` DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
    describe `shop`.`users`;
SELECT created_at from `shop`.`users`;
  


 -- Домашнее задание п.3
 
DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED COMMENT 'Запас товарной позиции на складе',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Запасы на складе';

 -- Домашнее задание п.3
 -- В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры:
 -- 0, если товар закончился и выше нуля, если на складе имеются запасы. 
 -- Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. 
 -- Однако, нулевые запасы должны выводиться в конце, после всех записей.
 
 INSERT INTO
    `shop`.`storehouses_products` (storehouse_id, product_id, value)
VALUES
    (1, 1, 15),
    (1, 3, 0),
    (1, 5, 10),
    (1, 7, 5),
    (1, 8, 0);

SELECT 
    value
FROM
    `shop`.`storehouses_products` ORDER BY IF(value > 0, 0, 1), value; 