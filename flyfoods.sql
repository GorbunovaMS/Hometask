-- customers
-- tipe_of_cuisine
-- lunch
-- sushi
-- pizza
-- wok
-- main_courses
-- soups
-- deserts
-- drinks
-- menu
-- comments
-- hits

DROP DATABASE IF EXISTS `flyfoods`;
create database `flyfoods`;
use `flyfoods`;

DROP TABLE IF EXISTS `customers`;
CREATE TABLE `customers`(
`customer_id` SERIAL PRIMARY KEY,
`firstname` varchar(50),
`lastname` varchar(50) COMMENT 'Фамилия',
`adress_id` varchar(255) not null,
`loyalty_card` bigint,
`birth_day` date,
`phone` bigint,
`oders` bigint,
`email` varchar(100) unique,
`photo` BIGINT UNSIGNED NULL,

INDEX customers_phone_idx(`phone`), 
INDEX customers_firstname_lastname_idx(`firstname`, `lastname`)
);

DROP TABLE IF EXISTS `tipe_of_cuisine`; 
CREATE TABLE `tipe_of_cuisine` (
`id` SERIAL,
`tipe_of_cuisine` varchar(255) not null,

PRIMARY KEY (`id`, `tipe_of_cuisine`)

);


DROP TABLE IF EXISTS `lunch`;
CREATE TABLE `lunch` (
`id` SERIAL PRIMARY KEY,
`position` varchar(255) not null,
`price` int not null
);



use `flyfoods`;
DROP TABLE IF EXISTS `sushi`;
CREATE TABLE `sushi` (
`id` SERIAL PRIMARY KEY,
`sushi_id` varchar(255) not null,
`price` int not null
-- FOREIGN KEY (`sushi_id`) REFERENCES `tipe_of_cuisine`(`id 
-- Referencing column 'sushi_id' and referenced column 'id' in foreign key constraint 'sushi_ibfk_1' are incompatible??? 
);

DROP TABLE IF EXISTS `pizza`;
CREATE TABLE `pizza` (
`id` SERIAL PRIMARY KEY,
`pizza_id` varchar(255) not null,
`price` int not null,

FOREIGN KEY (`pizza_id`) REFERENCES `tipe_of_cuisine`(`id`)
);

DROP TABLE IF EXISTS `WOK`;
CREATE TABLE `WOK` (
`id` SERIAL PRIMARY KEY,
`WOK_id` varchar(255) not null,
`price` int not null,

FOREIGN KEY (`WOK_id`) REFERENCES `tipe_of_cuisine`(`id`)
);

DROP TABLE IF EXISTS `main_courses`; 
CREATE TABLE `main_courses` (
`id` SERIAL PRIMARY KEY,
`main_course_id` varchar(255) not null,
`price` int not null,

FOREIGN KEY (`main_course_id`) REFERENCES `tipe_of_cuisine`(`id`)

);

DROP TABLE IF EXISTS `SOUPS`; 
CREATE TABLE `SOUPS` (
`id` SERIAL PRIMARY KEY,
`soup_id` varchar(255) not null,
`price` int not null,

FOREIGN KEY (`soup_id`) REFERENCES `tipe_of_cuisine`(`id`)
);

DROP TABLE IF EXISTS `deserts`; 
CREATE TABLE `deserts` (
`id` SERIAL PRIMARY KEY,
`desert_id` varchar(255) not null,
`price` int not null,

FOREIGN KEY (`desert_id`) REFERENCES `tipe_of_cuisine`(`id`)
);

DROP TABLE IF EXISTS `drinks`; 
CREATE TABLE `drinks` (
`id` SERIAL PRIMARY KEY,
`drink_id` varchar(255) not null,
`price` int not null,

FOREIGN KEY (`drink_id`) REFERENCES `tipe_of_cuisine`(`id`)
);

DROP TABLE IF EXISTS `menu`; 
CREATE TABLE `menu` (
`id` SERIAL PRIMARY KEY,
`menu_position` varchar(255) not null,

FOREIGN KEY (`menu_position`) REFERENCES ` `

);


DROP TABLE IF EXISTS `comments`; 
CREATE TABLE `comments` (
`id` SERIAL PRIMARY KEY,
`comment_id` varchar(255) not null,

FOREIGN KEY (`comment_id`) REFERENCES `customers`(`customer_id`)

);