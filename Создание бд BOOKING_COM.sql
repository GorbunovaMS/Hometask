CREATE DATABASE IF NOT EXISTS booking_com
CHARACTER SET = utf8mb4
COLLATE = utf8mb4_ru_0900_ai_ci;

USE booking_com;

-- Таблица пользователей
CREATE TABLE IF NOT EXISTS users (
  id SERIAL PRIMARY KEY,
  firstname VARCHAR(50) NOT NULL,
  lastname VARCHAR(50) NOT NULL,
  email VARCHAR(120) NOT NULL UNIQUE,
  password VARCHAR(255) NOT NULL,
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT NOW() ON UPDATE NOW(),
  INDEX users_firstname_lastname_idx (firstname, lastname),
  INDEX users_email_idx (email)
);


-- Таблица стран
CREATE TABLE IF NOT EXISTS countries (
  id SERIAL PRIMARY KEY,
  name varchar(255),
  INDEX countries_name(name)
  );
  
  -- Таблица медиафайлов
CREATE TABLE IF NOT EXISTS media (
  id SERIAL PRIMARY KEY,  
  user_id BIGINT UNSIGNED NOT NULL,
  filename VARCHAR(255) NOT NULL,
  size INT NOT NULL,
  metadata JSON,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  INDEX media_user_id_idx(user_id), 
  CONSTRAINT media_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id)
);
  
  -- Таблица способ онлайн-оплаты
CREATE TABLE IF NOT EXISTS online_payment_types (
  id SERIAL PRIMARY KEY,
  name VARCHAR(120)  
  );
  
  
-- Таблица валют
CREATE TABLE IF NOT EXISTS currencies (
  id SERIAL PRIMARY KEY,
  code VARCHAR(3) NOT NULL,
  name VARCHAR(120) NOT NULL,
  INDEX currencies_code_idx(code)
  );
  
  -- Таблица профилей
CREATE TABLE IF NOT EXISTS profiles (
  user_id SERIAL PRIMARY KEY,
  nickname VARCHAR(50) NULL,
  sex CHAR(1) NULL,
  address VARCHAR(255) NULL,
  phone VARCHAR(255) NULL,
  birthday DATE NULL,
  country_id BIGINT UNSIGNED NULL, 
  city VARCHAR(100) NULL,  
  postindex VARCHAR(50),  
  photo_id BIGINT UNSIGNED NULL,   
  preferencied_currency_id BIGINT UNSIGNED NULL,
  online_payment_type_id BIGINT UNSIGNED NOT NULL,
  preferences_payment_time VARCHAR(120),
  CONSTRAINT profiles_online_payment_type_id_fk FOREIGN KEY (online_payment_type_id) REFERENCES online_payment_types(id),
  CONSTRAINT profiles_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id),  
  CONSTRAINT profiles_country_id_fk FOREIGN KEY (country_id) REFERENCES countries(id), 
  CONSTRAINT profiles_photo_id_fk FOREIGN KEY (photo_id) REFERENCES media(id),   
  CONSTRAINT profiles_preferencied_currency_id_fk FOREIGN KEY (preferencied_currency_id) REFERENCES currencies(id)
);

-- Таблица типов кредитных карт -VISA , MasterCard ...
CREATE TABLE IF NOT EXISTS card_types (
id SERIAL PRIMARY KEY,
  name VARCHAR(120)  
);

-- Таблица кредитных карт
CREATE TABLE IF NOT EXISTS cards (
  id SERIAL PRIMARY KEY,
  card_type_id BIGINT UNSIGNED NOT NULL,
  card_number VARCHAR(30) NOT NULL,
  owner_name VARCHAR(100) NOT NULL,
  expiration_date DATE NOT NULL,
  using_for_busines_trip BOOL NULL, 
  transfer_rewards BOOL NULL,  
  user_id BIGINT UNSIGNED NOT NULL,
  INDEX cards_card_number_idx(card_number),
  INDEX cards_user_id_idx(user_id),
  CONSTRAINT cards_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id),  
  CONSTRAINT cards_card_type_id_fk FOREIGN KEY (card_type_id) REFERENCES card_types(id)
  );
  
-- Таблица типов предпочтений
CREATE TABLE IF NOT EXISTS travel_preferencies (
id SERIAL PRIMARY KEY,
name VARCHAR(120)  
);

-- Таблица типов предпочтений и пользователей
CREATE TABLE IF NOT EXISTS travel_preferencies_users (
user_id BIGINT UNSIGNED NOT NULL,
travel_preferencies_id BIGINT UNSIGNED NOT NULL,  
UNIQUE INDEX travel_preferencies_users_idx (user_id,travel_preferencies_id),
CONSTRAINT travel_preferencies_users_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id),
CONSTRAINT travel_preferencies_users_travel_id_fk FOREIGN KEY (travel_preferencies_id) REFERENCES travel_preferencies(id)
);

-- Таблица типов недвижимости (отель, апартаменты ...)
CREATE TABLE IF NOT EXISTS immovables_types (
id SERIAL PRIMARY KEY,
name VARCHAR(120) 
);

-- Таблица  недвижимости
CREATE TABLE IF NOT EXISTS immovables (
id SERIAL PRIMARY KEY,
name VARCHAR(255) ,
address VARCHAR(255) ,
country_id BIGINT UNSIGNED NULL, 
city VARCHAR(100) NULL,  
postindex VARCHAR(50), 
features  VARCHAR(255),
photo_id BIGINT UNSIGNED NULL,  
type_id BIGINT UNSIGNED NOT NULL, 
user_id BIGINT UNSIGNED NOT NULL,
CONSTRAINT immovables_types_id_fk FOREIGN KEY (type_id) REFERENCES immovables_types(id),
CONSTRAINT immovables_country_id_fk FOREIGN KEY (country_id) REFERENCES countries(id), 
CONSTRAINT immovables_photo_id_fk FOREIGN KEY (photo_id) REFERENCES media(id) ,
CONSTRAINT immovables_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id)
);

-- Таблица типов авто (легковая, фургон)
CREATE TABLE IF NOT EXISTS car_types (
id SERIAL PRIMARY KEY,
name VARCHAR(120) 
);

-- Таблица  авто 
CREATE TABLE IF NOT EXISTS cars (
id SERIAL PRIMARY KEY,
type_id BIGINT UNSIGNED NOT NULL, 
name VARCHAR(120),
model VARCHAR(120),
CONSTRAINT cars_types_id_fk FOREIGN KEY (type_id) REFERENCES car_types(id)
);

-- Таблица рейсов
CREATE TABLE IF NOT EXISTS flights (
id SERIAL PRIMARY KEY,
country_from_id BIGINT UNSIGNED NOT NULL, 
country_to_id BIGINT UNSIGNED NOT NULL, 
city_from VARCHAR(120) NOT NULL, 
city_to VARCHAR(120) NOT NULL, 
is_oneway BOOL NOT NULL,
class VARCHAR(30) default 'econom',
start_datetime DATETIME NULL,
finish_datetime  DATETIME NULL,
passengers_count INT NOT NULL,
CONSTRAINT flights_country_from_id_fk FOREIGN KEY (country_from_id) REFERENCES countries(id),
CONSTRAINT flights_country_to_id_fk FOREIGN KEY (country_to_id) REFERENCES countries(id) 
);

-- Таблица  регистраций
CREATE TABLE IF NOT EXISTS registration_bookings (
 id SERIAL PRIMARY KEY,
 registration_datetime DATETIME DEFAULT NOW(),
 payment_datetime DATETIME NULL,
 is_payed BOOL DEFAULT 0,
 price DECIMAL(15,2)
);

-- Таблица  заказов- жилье
CREATE TABLE IF NOT EXISTS bookings_immovables (
id SERIAL PRIMARY KEY,
immovable_id BIGINT UNSIGNED NOT NULL, 
user_id BIGINT UNSIGNED NOT NULL,
registration_booking_id BIGINT UNSIGNED NOT NULL,
CONSTRAINT bookings_immovables_id_fk FOREIGN KEY (immovable_id) REFERENCES immovables(id),
CONSTRAINT bookings_immovables_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id),
CONSTRAINT bookings_immovables_registration_booking_id_fk FOREIGN KEY (registration_booking_id) REFERENCES registration_bookings(id)
);

-- Таблица  заказов- авто
CREATE TABLE IF NOT EXISTS bookings_cars (
id SERIAL PRIMARY KEY,
car_id BIGINT UNSIGNED NOT NULL, 
user_id BIGINT UNSIGNED NOT NULL,
registration_booking_id BIGINT UNSIGNED NOT NULL,
CONSTRAINT bookings_cars_id_fk FOREIGN KEY (car_id) REFERENCES cars(id),
CONSTRAINT bookings_cars_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id),
CONSTRAINT bookings_cars_registration_booking_id_fk FOREIGN KEY (registration_booking_id) REFERENCES registration_bookings(id)
);

-- Таблица  заказов- авиабилеты
CREATE TABLE IF NOT EXISTS bookings_flights (
id SERIAL PRIMARY KEY,
flight_id BIGINT UNSIGNED NOT NULL, 
user_id BIGINT UNSIGNED NOT NULL,
registration_booking_id BIGINT UNSIGNED NOT NULL,
CONSTRAINT bookings_flights_id_fk FOREIGN KEY (flight_id) REFERENCES flights(id),
CONSTRAINT bookings_flights_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id),
CONSTRAINT bookings_flights_registration_booking_id_fk FOREIGN KEY (registration_booking_id) REFERENCES registration_bookings(id)
);