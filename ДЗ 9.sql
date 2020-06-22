-- Практическое задание по теме “Хранимые процедуры и функции, триггеры"
-- Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".

DROP FUNCTION IF EXISTS hello ();
CREATE FUNCTION hello ()
RETURNS TEXT DETERMINISTIC
BEGIN
	SET @now_hour = HOUR(NOW());
	IF (@now_hour >= 6) && (@now_hour < 12) THEN
	  RETURN 'Доброе утро!';
	ELSEIF (@now_hour >= 12) && (@now_hour < 18) THEN
	  RETURN 'Добрый день!';
	ELSEIF (@now_hour >= 18) && (@now_hour < 0) THEN
	  RETURN 'Добрый вечер!';
	ELSEIF (@now_hour >= 0) && (@now_hour < 6) THEN
	  RETURN 'Доброй ночи!';	 
	END IF;
END//




-- В таблице products есть два текстовых поля: name с названием товара и description с его описанием. Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля 
USE shop;

DROP TABLE IF EXISTS products;

CREATE TABLE products (id INT NOT NULL, name VARCHAR(20), description VARCHAR(255), PRIMARY KEY(id));
INSERT INTO products (id, name, description) VALUES 
(1, 'процессор AMD', 'это процессор'),
(2, 'видеокарта genius', 'это видеокарта'),
(3, 'монитор dell', NULL),
(4, NULL, 'когда-то здесь был еще один процессор');

SELECT * FROM products;

CREATE TRIGGER check_values BEFORE INSERT ON products
FOR EACH ROW BEGIN
	IF ISNULL(NEW.name) && ISNULL(NEW.description) THEN
	  SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'values mistake';
  END IF;
END//

INSERT INTO products (id, name, description) VALUES (5, NULL, NULL);
SELECT * FROM products;