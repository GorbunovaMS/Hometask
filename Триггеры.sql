-- View Пользователи, приехавшие из определенной страны
CREATE VIEW users_from_country AS 
    SELECT u.firstname, u.lastname,u.email,p.sex,p.address,p.phone, c.name as countryname 
	FROM users u INNER JOIN profiles p ON u.id=p.user_id 
    INNER JOIN countries c ON p.country_id=c.id ; 
  
-- Использование   
SELECT * FROM users_from_country WHERE countryname='USA';
	
-- View Заказы недвижимости для заданного пользователя 
CREATE VIEW user_bookings AS
    SELECT  im.name AS immovable_name, im.address AS immovable_address, rb.*, u.firstname,u.lastname,u.email,p.sex,p.address,p.phone 
    FROM bookings_immovables bi 
	INNER JOIN registration_bookings rb ON bi.registration_booking_id=rb.id
    INNER JOIN immovables im ON bi.immovable_id=im.id
    INNER JOIN users u ON bi.user_id=u.id
	INNER JOIN profiles p ON u.id=p.user_id;
 
 -- Использование    
 SELECT * FROM user_bookings WHERE email='jett74@example.org' 
 
 -- View Недвижимость, которую сдает пользователь
CREATE VIEW user_immovables AS
   SELECT im.name AS immovable_name, im.address AS immovable_address, 
     COALESCE(it.name,'immovable type absent') AS immovable_type,  u.firstname,u.lastname,u.email
   FROM immovables im 
   INNER JOIN users u ON im.user_id=u.id 
   LEFT JOIN immovables_types it ON im.type_id=it.id;

   -- Использование
SELECT * FROM user_immovables WHERE email='jett74@example.org' ;


-- Триггер вставки в таблицу bookings_immovables
DROP TRIGGER IF EXISTS bookings_immovables_registration;
DELIMITER //
CREATE TRIGGER bookings_immovables_registration BEFORE INSERT ON bookings_immovables
FOR EACH ROW 
   BEGIN   
     INSERT INTO registration_bookings(registration_datetime,payment_datetime,is_payed,price) VALUES(DEFAULT, NULL,DEFAULT,NULL);
     SET NEW.registration_booking_id =LAST_INSERT_ID();
  END//
DELIMITER ;

-- Триггер вставки в таблицу bookings_cars
DROP TRIGGER IF EXISTS bookings_cars_registration;
DELIMITER //
CREATE TRIGGER bookings_cars_registration BEFORE INSERT ON bookings_cars
FOR EACH ROW 
   BEGIN   
     INSERT INTO registration_bookings(registration_datetime,payment_datetime,is_payed,price) VALUES(DEFAULT, NULL,DEFAULT,NULL);
     SET NEW.registration_booking_id =LAST_INSERT_ID();
  END//
DELIMITER ;

-- Триггер вставки в таблицу bookings_flights
DROP TRIGGER IF EXISTS bookings_flights_registration;
DELIMITER //
CREATE TRIGGER bookings_flights_registration BEFORE INSERT ON bookings_flights
FOR EACH ROW 
   BEGIN   
     INSERT INTO registration_bookings(registration_datetime,payment_datetime,is_payed,price) VALUES(DEFAULT, NULL,DEFAULT,NULL);
     SET NEW.registration_booking_id =LAST_INSERT_ID();
  END//
DELIMITER ;

	
-- функция	
DROP FUNCTION IF EXISTS user_by_email;
DELIMITER //
CREATE FUNCTION user_by_email(par_email CHAR(120))
RETURNS BIGINT UNSIGNED READS SQL DATA
	BEGIN        
        DECLARE out_user_id BIGINT UNSIGNED;
		SET out_user_id = (SELECT id FROM users WHERE email=par_email);			
        return out_user_id;
	END//
 DELIMITER ; 
	
-- Хр. пр-ра заказа недвижимости
DROP PROCEDURE IF EXISTS book_immovables;
DELIMITER //
CREATE PROCEDURE book_immovables(IN par_email VARCHAR(120),IN par_immovable_id BIGINT, IN par_price DECIMAL(15,2))
	BEGIN
        DECLARE par_user_id BIGINT UNSIGNED DEFAULT 0;
        DECLARE par_registration_booking_id BIGINT UNSIGNED DEFAULT 0;
		SET par_user_id = (SELECT user_by_email(par_email))	;	
		INSERT INTO bookings_immovables(immovable_id, user_id) VALUES(par_immovable_id,par_user_id);
        SET par_registration_booking_id = (SELECT registration_booking_id FROM bookings_immovables WHERE id=LAST_INSERT_ID());
		UPDATE registration_bookings SET payment_datetime=NOW(),is_payed=1,price=par_price WHERE id=par_registration_booking_id;
	END//
 DELIMITER ; 
 
 -- Хр. пр-ра заказа аренды автомобилей
 DROP PROCEDURE IF EXISTS book_cars;
DELIMITER //
CREATE PROCEDURE book_cars(IN par_email VARCHAR(120),IN par_car_id BIGINT, IN par_price DECIMAL(15,2))
	BEGIN
        DECLARE par_user_id BIGINT UNSIGNED DEFAULT 0;
        DECLARE par_registration_booking_id BIGINT UNSIGNED DEFAULT 0;
		SET par_user_id = (SELECT user_by_email(par_email))	;	
		INSERT INTO bookings_cars(car_id, user_id) VALUES(par_car_id, par_user_id);
        SET par_registration_booking_id = (SELECT registration_booking_id FROM bookings_cars WHERE id=LAST_INSERT_ID());
		UPDATE registration_bookings SET payment_datetime=NOW(),is_payed=1,price=par_price WHERE id=par_registration_booking_id;
	END//
 DELIMITER ; 
 