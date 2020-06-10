DROP DATABASE IF EXISTS `vk`;
CREATE DATABASE `vk`;
use `vk`;
#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Фамилия',
  `email` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_phone_idx` (`phone`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('1', 'Roxane', 'Glover', 'lang.missouri@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('2', 'Frieda', 'Doyle', 'nina46@example.net', '18619');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('3', 'Brandyn', 'Luettgen', 'bayer.kelli@example.com', '394');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('4', 'Alayna', 'Buckridge', 'gorczany.payton@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('5', 'Vincent', 'Sporer', 'krystal.emmerich@example.net', '463');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('6', 'Zetta', 'Schinner', 'julio56@example.org', '970');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('7', 'Sean', 'Ankunding', 'purdy.eli@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('8', 'Ryley', 'Rath', 'sporer.eddie@example.com', '920');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('9', 'Mable', 'Bins', 'gerda.barrows@example.net', '9006491342');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('10', 'Tavares', 'Miller', 'slockman@example.net', '187277');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('11', 'Easter', 'Dooley', 'jennifer.stokes@example.com', '665826');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('12', 'Albert', 'Mann', 'jakayla.swift@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('13', 'Stephanie', 'Wolff', 'hgibson@example.com', '724');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('14', 'Pierre', 'Wisozk', 'krajcik.shany@example.org', '644');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('15', 'Dena', 'Bechtelar', 'gosinski@example.org', '333');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('16', 'Kelly', 'Dietrich', 'sauer.liam@example.com', '610871');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('17', 'Monica', 'Simonis', 'emmanuelle39@example.net', '981633');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('18', 'Myrna', 'Adams', 'schiller.devante@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('19', 'Brody', 'Cummings', 'zschuster@example.net', '828');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('20', 'Colten', 'Wisozk', 'whand@example.net', '92');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('21', 'Ole', 'Kreiger', 'aroob@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('22', 'Patrick', 'Douglas', 'ariane68@example.org', '931882');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('23', 'Brendon', 'Stehr', 'anastacio.schulist@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('24', 'Bessie', 'Hettinger', 'runolfsson.veronica@example.com', '42');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('25', 'Myrna', 'Swift', 'helene.monahan@example.com', '319');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('26', 'Christa', 'Walker', 'qdibbert@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('27', 'Annabelle', 'Carter', 'zemlak.foster@example.com', '167100');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('28', 'Jackie', 'Kuphal', 'tate53@example.net', '685308');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('29', 'Alvena', 'Murray', 'uhudson@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('30', 'Bell', 'Howell', 'mariane.mante@example.com', '674');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('31', 'Brisa', 'Swift', 'kuphal.delphine@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('32', 'Karolann', 'Hauck', 'zulauf.matilde@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('33', 'Hector', 'Osinski', 'treutel.mia@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('34', 'Roosevelt', 'Douglas', 'jacobs.malcolm@example.net', '9689801737');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('35', 'Heath', 'Cummerata', 'emil.lubowitz@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('36', 'Amiya', 'Herzog', 'hoyt18@example.com', '867522');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('37', 'Lucious', 'Hane', 'patsy.purdy@example.net', '229823');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('38', 'Timothy', 'Moen', 'wendy.mclaughlin@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('39', 'Markus', 'Welch', 'cmills@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('40', 'Berenice', 'Koch', 'stephen.barton@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('41', 'Wilma', 'Gulgowski', 'ewelch@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('42', 'Lavinia', 'Wilderman', 'breitenberg.cayla@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('43', 'Angie', 'Halvorson', 'vpagac@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('44', 'Darwin', 'Collins', 'delbert.balistreri@example.org', '277');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('45', 'Ada', 'Cummerata', 'providenci41@example.org', '17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('46', 'Ashleigh', 'Runolfsson', 'colin.moen@example.com', '398');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('47', 'Leonardo', 'Feest', 'alfonso00@example.org', '91');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('48', 'Dion', 'Runte', 'lankunding@example.com', '760');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('49', 'Allison', 'O\'Reilly', 'kaelyn.spencer@example.org', '6207605930');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('50', 'Baron', 'Spinka', 'brenna.bashirian@example.org', '7679652461');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('51', 'Tremaine', 'Rodriguez', 'becker.oswaldo@example.net', '205');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('52', 'Betty', 'Bernhard', 'sblanda@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('53', 'Brody', 'Walsh', 'mboehm@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('54', 'Nathen', 'Mayert', 'rath.gabriella@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('55', 'Keagan', 'Wiza', 'trent86@example.org', '4098159992');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('56', 'Roderick', 'Leannon', 'rippin.earline@example.org', '479172');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('57', 'Ephraim', 'O\'Keefe', 'hrutherford@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('58', 'America', 'Schulist', 'alvah79@example.net', '213');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('59', 'Miles', 'Maggio', 'alexane05@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('60', 'Macy', 'King', 'tristin.pacocha@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('61', 'Janis', 'Padberg', 'oral60@example.net', '358');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('62', 'Morton', 'Stanton', 'willy.rice@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('63', 'Alejandra', 'Stroman', 'petra.schamberger@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('64', 'Diamond', 'Predovic', 'constance90@example.com', '838');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('65', 'Yvonne', 'Anderson', 'quitzon.ursula@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('66', 'Anderson', 'Wyman', 'boberbrunner@example.net', '6753195502');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('67', 'Sim', 'Aufderhar', 'chad.dicki@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('68', 'Rae', 'Stroman', 'mckenzie.bria@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('69', 'Anabel', 'Klocko', 'bette26@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('70', 'Howard', 'Durgan', 'lesly.ortiz@example.com', '714');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('71', 'Sam', 'Rogahn', 'zemlak.maggie@example.com', '254410');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('72', 'Bo', 'Cronin', 'nicolas26@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('73', 'Adah', 'Tromp', 'ggottlieb@example.net', '471998');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('74', 'Thaddeus', 'Kub', 'littel.marques@example.com', '392');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('75', 'Reese', 'Mraz', 'iauer@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('76', 'Liana', 'Mosciski', 'johns.albina@example.com', '518294');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('77', 'Emmie', 'Hammes', 'qpurdy@example.com', '2326301354');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('78', 'Morton', 'Kihn', 'walker.myra@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('79', 'Katlynn', 'McClure', 'princess60@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('80', 'Xzavier', 'Sporer', 'shaniya.nikolaus@example.com', '47');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('81', 'Doug', 'Ferry', 'caden.blanda@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('82', 'Roel', 'Brekke', 'mgreen@example.org', '832');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('83', 'Carmen', 'Muller', 'altenwerth.cassandre@example.net', '552');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('84', 'Concepcion', 'Hermann', 'fquitzon@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('85', 'Deonte', 'Mann', 'hodkiewicz.shakira@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('86', 'Maximilian', 'Nienow', 'vallie51@example.org', '508718');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('87', 'Salvador', 'Kshlerin', 'paucek.tyrell@example.net', '159133');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('88', 'Rowland', 'Beer', 'bethany.o\'hara@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('89', 'Carroll', 'Casper', 'eudora41@example.net', '95757');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('90', 'Katheryn', 'Wisozk', 'wellington25@example.net', '295718');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('91', 'Morris', 'Runolfsson', 'wyost@example.org', '3802527470');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('92', 'Emelie', 'Goldner', 'rbednar@example.org', '690748');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('93', 'Laisha', 'Gislason', 'queen.connelly@example.net', '270567');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('94', 'Holden', 'Cole', 'vhowe@example.net', '3416938542');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('95', 'Enrique', 'Rippin', 'denesik.kennedi@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('96', 'Haleigh', 'Hermiston', 'ofeeney@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('97', 'Micaela', 'Krajcik', 'dboyer@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('98', 'Marc', 'Spinka', 'ratke.jana@example.org', '867');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('99', 'Braxton', 'Mills', 'marcelle.fahey@example.com', '47');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('100', 'Cedrick', 'Becker', 'harris.anibal@example.org', '160387');

#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'quia', '2010-12-24 21:48:43', '1973-12-09 08:32:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'in', '1999-02-11 18:56:07', '1974-12-30 19:07:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'repellat', '1994-10-28 18:16:35', '2007-07-01 23:25:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'illum', '1986-06-24 01:32:34', '2004-07-08 10:34:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'harum', '1971-09-13 15:22:16', '2013-08-12 08:23:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'totam', '1975-01-12 06:31:30', '1993-11-23 02:27:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'architecto', '2016-01-29 09:47:47', '1999-02-25 22:06:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'explicabo', '1977-02-24 13:18:04', '2013-04-06 20:19:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'temporibus', '2004-08-11 06:58:48', '2008-11-12 20:34:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'dolorem', '2016-08-17 08:18:50', '2020-02-26 16:10:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'odio', '1972-02-16 05:16:05', '1979-04-22 03:46:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'ipsum', '1980-10-03 10:33:22', '2012-10-22 05:49:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'et', '2013-11-25 04:47:33', '1990-01-17 14:02:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'non', '2008-10-23 20:59:45', '1970-08-03 06:27:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'pariatur', '1976-06-02 07:46:20', '1974-01-02 23:37:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'quae', '2005-06-13 02:04:42', '1973-08-10 15:13:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'velit', '2002-04-11 06:28:01', '2019-08-29 14:29:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'vel', '1996-05-09 23:16:53', '1981-09-19 20:08:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'aperiam', '1986-12-08 10:28:45', '1993-10-26 16:56:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'aut', '2018-04-20 07:32:17', '1973-07-08 01:35:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'accusantium', '2014-06-10 08:52:46', '1996-10-05 09:00:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'saepe', '1971-11-26 12:23:26', '2015-09-24 16:08:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'beatae', '2017-04-15 00:09:39', '1972-11-05 13:33:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'sed', '2013-10-03 00:28:55', '1991-11-18 08:06:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'in', '1995-02-24 09:31:10', '1995-06-12 12:55:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'provident', '1988-04-21 13:07:02', '1982-07-25 22:13:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'veritatis', '1972-06-06 05:30:33', '1971-08-18 22:20:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'laboriosam', '1982-10-22 03:28:20', '1974-01-16 06:11:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'est', '1997-10-30 06:06:44', '1996-11-27 08:51:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'voluptatum', '2004-07-11 23:50:55', '1984-07-27 03:40:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'nihil', '1997-11-11 08:24:29', '2016-02-10 02:12:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'occaecati', '1992-07-06 20:42:57', '1985-03-26 21:30:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'quia', '1991-04-25 23:53:02', '1974-03-05 05:36:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'ullam', '2012-10-12 23:16:55', '2006-08-30 04:26:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'earum', '2015-01-06 11:55:07', '2013-08-21 10:18:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'libero', '2005-02-19 11:24:23', '1971-04-20 13:05:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'numquam', '1975-08-23 17:43:11', '2014-01-03 00:54:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'ab', '2016-12-19 09:23:10', '1990-11-22 18:22:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'libero', '2005-01-08 02:59:34', '2018-02-27 20:14:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'in', '1982-04-24 22:51:33', '1982-03-14 02:13:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'nostrum', '1979-10-30 04:26:18', '1982-11-09 10:38:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'rerum', '2018-04-24 10:55:28', '2015-12-24 06:03:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'natus', '1972-03-30 18:10:45', '1976-04-29 23:57:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'enim', '2020-01-09 05:45:05', '1989-10-09 00:13:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'quaerat', '1982-02-09 05:24:41', '1998-07-28 20:05:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'explicabo', '1982-07-26 15:22:31', '1987-11-02 14:17:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'est', '1971-07-28 11:52:55', '2007-01-10 05:19:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'quod', '1970-06-01 16:06:47', '1982-02-07 14:49:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'dolor', '1991-02-16 04:00:07', '2004-11-12 10:38:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'nisi', '1973-10-07 17:41:58', '1993-01-01 07:24:20');



#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_type_id` (`media_type_id`),
  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `media_ibfk_2` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', '1', 'Voluptas eum corporis voluptatem officia eveniet ea omnis. Delectus praesentium exercitationem blanditiis est sed. Molestiae odit dolores culpa nemo autem ex. Dicta voluptatum delectus vel neque ipsa sequi odit mollitia.', 'minima', 0, NULL, '1974-04-12 01:06:57', '2001-04-02 02:11:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '2', '2', 'Quia adipisci quasi nulla cumque et mollitia iusto. Non non ducimus excepturi eum perferendis at quam sed. Minus perferendis voluptatum non ullam facere. Vero similique quis dignissimos est cumque similique deleniti.', 'laudantium', 446907492, NULL, '2003-12-29 04:21:52', '1980-08-22 13:52:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '3', '3', 'Deserunt quibusdam qui voluptatum unde qui eos illo. Voluptatem est et deleniti sed occaecati. Necessitatibus autem quia voluptates nostrum sunt modi eaque consectetur.', 'reiciendis', 34433, NULL, '1985-04-12 06:23:29', '1972-03-21 20:21:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '4', '4', 'Itaque ea et voluptas laboriosam praesentium ut rem. Dolores et illum ipsam. Adipisci blanditiis ipsa laborum enim quas et dolore. Quisquam blanditiis assumenda nemo harum cumque quas.', 'quisquam', 107997962, NULL, '1988-07-10 22:42:43', '2015-02-10 18:11:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '5', '5', 'Temporibus error sit sapiente debitis deleniti modi corrupti ipsum. Ad aspernatur eius eveniet et mollitia ut. Et sed natus ab dolorum et voluptas et ea.', 'est', 56922, NULL, '1995-01-13 20:40:46', '1984-09-17 05:03:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '6', '6', 'Iure sed occaecati sit quia corrupti et atque. Minima et et dicta quo expedita. Quis est eum soluta quaerat alias soluta. Nam alias quos vel.', 'quo', 9167, NULL, '2019-05-28 22:19:49', '1974-02-10 01:40:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '7', '7', 'Rerum non doloremque voluptatem quisquam excepturi est pariatur. Rem nihil velit culpa error dicta.', 'qui', 299, NULL, '2005-05-27 11:53:18', '1975-04-06 03:33:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '8', '8', 'Excepturi commodi non ipsa. Eos laborum dolorem eligendi placeat esse reprehenderit voluptatem. Velit expedita eos dolorem maiores ea. Aspernatur et facere veniam veritatis atque ut consequatur.', 'impedit', 8686, NULL, '1981-08-02 03:18:22', '1992-04-30 01:19:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '9', '9', 'Fugit nemo laborum voluptas dicta. A eum dolor et incidunt totam. Vel nemo laudantium eum nemo sint labore.', 'vitae', 1, NULL, '1980-05-19 10:45:42', '1995-09-14 12:36:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '10', '10', 'Aut rerum quae eos sequi tenetur omnis et. Alias in qui maiores et sit qui. Voluptatibus magnam alias molestias alias est non aut. Blanditiis ad nulla ut debitis est perspiciatis qui. Ullam fugit dolore qui nihil quaerat eveniet reiciendis.', 'autem', 75222414, NULL, '1982-04-15 07:19:44', '1972-08-07 11:15:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '11', '11', 'Sapiente officiis qui sed tempora. Dicta alias officiis rerum architecto voluptas. Fuga harum id sed minima voluptate qui culpa amet. Eos et ullam rem odit omnis.', 'quas', 694119, NULL, '1979-05-11 14:07:26', '2012-10-10 04:25:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '12', '12', 'Eum rerum nostrum rerum nisi. Tenetur saepe ratione quasi omnis. Cupiditate asperiores nihil facere nihil.', 'ipsa', 782179572, NULL, '1994-03-02 19:31:15', '1972-02-15 00:09:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '13', '13', 'Nobis beatae dolorem necessitatibus ab optio. Dolorum provident a minima iste non. Voluptatem excepturi hic hic.', 'ut', 3, NULL, '2018-07-20 17:48:42', '1982-10-21 06:23:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '14', '14', 'Qui nam fuga facilis quia laborum. Necessitatibus aliquam ut tenetur possimus. Architecto consequatur ut cum eveniet. Inventore ea quod non ipsum.', 'maxime', 113208, NULL, '2008-06-14 16:56:05', '1989-02-08 01:02:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '15', '15', 'Consequatur deleniti nemo nulla aut. Voluptatem et deleniti aliquid incidunt explicabo. Id unde sapiente quia maiores repudiandae ex.', 'asperiores', 0, NULL, '2012-02-06 22:47:42', '2001-01-23 13:39:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '16', '16', 'Optio vel unde quidem quam. Autem rerum id perferendis sed sed autem rerum facere. Dicta non quibusdam dolores aliquid.', 'est', 808280124, NULL, '1996-01-15 23:34:45', '2011-12-22 15:44:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '17', '17', 'Et cupiditate inventore maiores enim. Iusto voluptas laborum alias consequatur. Voluptatem suscipit praesentium tenetur ea eum atque. Ut pariatur amet et ab harum.', 'ab', 8, NULL, '1989-11-20 21:59:36', '1981-05-29 22:07:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '18', '18', 'Atque qui beatae vitae omnis quod. Nulla officia ut cumque dolores sed. Eius qui explicabo reprehenderit facilis et vero non.', 'quaerat', 0, NULL, '1979-03-27 18:23:11', '2003-03-18 18:00:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '19', '19', 'Voluptatem velit qui fugiat est. Perspiciatis rem dolores delectus dolores excepturi commodi sit. In qui ea qui eum. Beatae quo eos est maxime officia eos sequi. Ut ut aut optio consequatur voluptas aspernatur quo.', 'qui', 66074, NULL, '2011-09-21 14:21:38', '2008-06-01 18:33:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '20', '20', 'Inventore ducimus tenetur qui quo eum nulla voluptatem. Reprehenderit aut est alias sint vero. Consequatur deleniti sed aut nulla veniam qui vel.', 'rerum', 922969058, NULL, '1989-09-24 17:44:09', '1995-06-19 10:17:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '21', '21', 'Corrupti ratione id saepe eum perferendis aperiam quibusdam. Tempore neque distinctio voluptatum laborum at necessitatibus dolor et. Omnis eius amet tempore accusantium et.', 'perspiciatis', 33, NULL, '1993-05-17 04:25:43', '1978-02-11 22:31:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '22', '22', 'Molestiae suscipit totam qui occaecati dolore beatae similique a. Excepturi similique magnam cumque dolor voluptatem nemo qui at. Accusamus voluptatem excepturi deserunt placeat aut occaecati. Veritatis sequi rerum rerum.', 'cupiditate', 6107, NULL, '2007-01-13 22:45:23', '2004-01-25 20:36:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '23', '23', 'Tempora nihil doloremque libero porro. Est rerum et cumque. Est sed earum officia animi illo error inventore inventore. Laboriosam harum sit necessitatibus dolore.', 'consequatur', 27, NULL, '2007-05-02 02:36:34', '1988-06-12 09:58:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '24', '24', 'Ut atque sint esse sed. Ipsam sit occaecati minus. Quam quibusdam vel reiciendis illum. Doloribus molestiae harum incidunt labore aperiam esse aut sequi.', 'impedit', 56634749, NULL, '2010-10-28 05:04:14', '1996-12-08 14:51:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '25', '25', 'Et at molestias optio impedit fugit vel. Quasi non itaque similique molestiae blanditiis repudiandae. Quidem id sequi delectus consequatur nihil.', 'ea', 629664, NULL, '1978-08-14 14:17:40', '1977-08-02 09:48:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '26', '26', 'Quia et saepe officia unde quos. Deserunt sit rerum fugiat consequatur sed qui repellat. Autem facere voluptatem iste ea enim quis recusandae cumque. Expedita in aliquam voluptate velit itaque eaque consequuntur. Cumque cum minima porro facilis.', 'eaque', 713546, NULL, '1977-01-22 08:25:18', '1984-05-25 15:55:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '27', '27', 'Earum atque facilis consequatur occaecati sint. Libero vitae totam asperiores. Error ut quibusdam omnis culpa aut. Voluptatum qui consectetur eligendi molestias quam libero delectus.', 'tempora', 245, NULL, '1996-09-11 21:08:23', '2004-03-18 02:10:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '28', '28', 'Est nisi aut consequatur natus sint. Tempore quae est voluptas omnis. Accusantium iste sequi sed et earum. Nemo aspernatur iste eligendi harum. Est nihil sed dolorum et.', 'esse', 8207, NULL, '1988-04-29 01:09:06', '1991-05-23 07:05:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '29', '29', 'Porro voluptatem consequatur culpa. Quos sint ipsa ut et. Officia maiores aut laboriosam mollitia.', 'numquam', 81488, NULL, '1990-09-25 10:38:34', '2018-12-18 07:30:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '30', '30', 'Rerum sed quo neque minima distinctio quos quis. Et numquam rem nostrum voluptas perspiciatis alias amet. Alias dolor saepe veritatis veniam dolor. Et distinctio similique aut accusamus est minima vero.', 'modi', 3805, NULL, '2013-02-01 14:28:45', '2002-08-26 12:23:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '31', '31', 'Omnis quis enim qui aperiam. Quos laborum reprehenderit a.', 'repellat', 46521, NULL, '1977-07-20 10:32:19', '2019-10-01 00:23:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '32', '32', 'Quasi aut laborum dolore odit quas. Omnis ipsum quam modi provident sapiente animi. Distinctio neque ullam est sed qui. Dolor tempore sunt soluta.', 'sapiente', 0, NULL, '1988-09-08 13:10:21', '1990-11-04 00:03:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '33', '33', 'Repellat neque beatae dolor. Mollitia cupiditate porro ut qui atque ut corporis. Nihil voluptatem atque aperiam suscipit sunt alias quis.', 'fugiat', 62897, NULL, '2004-02-04 01:52:53', '1996-08-25 06:41:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '34', '34', 'Aspernatur ut accusamus expedita mollitia doloremque earum sit. Molestias et ut officiis veritatis laborum voluptas. Occaecati suscipit rerum nesciunt quia sit.', 'ut', 90379602, NULL, '1980-04-05 18:36:43', '2013-07-20 13:43:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '35', '35', 'Enim voluptas reprehenderit atque omnis fugiat. Facilis quia porro repellendus. Qui earum sunt enim sequi earum. Voluptate vitae distinctio id repudiandae autem vitae qui repellat.', 'magnam', 7478, NULL, '1992-06-07 01:53:34', '2012-07-03 20:36:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '36', '36', 'Sunt soluta eum et non pariatur et dolores. Placeat ea ratione excepturi perferendis.', 'nam', 67073, NULL, '2004-10-05 23:55:02', '1991-03-28 01:23:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '37', '37', 'Sit autem corporis reiciendis sed laboriosam tempora eos. Cumque provident esse quisquam praesentium. Assumenda et natus similique quo tempora quia dolor. Voluptatem qui molestias quia fugit est iure vel.', 'repudiandae', 1511, NULL, '1992-04-23 10:36:17', '1985-09-28 02:17:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '38', '38', 'Rerum est ea quo. Assumenda voluptatem et sunt beatae rerum enim inventore. Nihil voluptas odit quidem.', 'facere', 65981, NULL, '1982-04-13 14:16:13', '1974-03-16 10:31:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '39', '39', 'Sit sed fugiat similique illo voluptatum non. Ea accusamus quia quia assumenda. Qui quia dolor corrupti corrupti.', 'blanditiis', 4099, NULL, '1994-02-03 08:21:52', '1978-02-04 15:56:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '40', '40', 'Est sit est impedit sit. Qui deserunt labore laudantium adipisci magnam debitis a. Aliquid sequi id a non impedit.', 'in', 22444607, NULL, '2019-04-27 00:03:44', '1984-09-03 21:16:46');

#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'aut', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'qui', '2');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'repudiandae', '3');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'quo', '4');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'beatae', '5');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'corporis', '6');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'omnis', '7');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'et', '8');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'quo', '9');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'perspiciatis', '10');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'natus', '11');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'nesciunt', '12');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'sed', '13');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'tempore', '14');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'enim', '15');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'similique', '16');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'sed', '17');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'facilis', '18');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'nihil', '19');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'officiis', '20');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'ipsam', '21');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'iure', '22');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'rerum', '23');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'rerum', '24');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'et', '25');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'nemo', '26');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'recusandae', '27');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'quasi', '28');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'ipsum', '29');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'alias', '30');


#
# TABLE STRUCTURE FOR: photos
#

DROP TABLE IF EXISTS `photos`;

CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `album_id` (`album_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `photo_albums` (`id`),
  CONSTRAINT `photos_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('1', '1', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('2', '2', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('3', '3', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('4', '4', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('5', '5', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('6', '6', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('7', '7', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('8', '8', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('9', '9', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('10', '10', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('11', '11', '11');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('12', '12', '12');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('13', '13', '13');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('14', '14', '14');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('15', '15', '15');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('16', '16', '16');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('17', '17', '17');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('18', '18', '18');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('19', '19', '19');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('20', '20', '20');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('21', '21', '21');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('22', '22', '22');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('23', '23', '23');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('24', '24', '24');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('25', '25', '25');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('26', '26', '26');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('27', '27', '27');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('28', '28', '28');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('29', '29', '29');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('30', '30', '30');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('31', '1', '31');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('32', '2', '32');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('33', '3', '33');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('34', '4', '34');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('35', '5', '35');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('36', '6', '36');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('37', '7', '37');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('38', '8', '38');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('39', '9', '39');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('40', '10', '40');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('41', '11', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('42', '12', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('43', '13', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('44', '14', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('45', '15', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('46', '16', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('47', '17', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('48', '18', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('49', '19', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('50', '20', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('51', '21', '11');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('52', '22', '12');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('53', '23', '13');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('54', '24', '14');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('55', '25', '15');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('56', '26', '16');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('57', '27', '17');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('58', '28', '18');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('59', '29', '19');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('60', '30', '20');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('61', '1', '21');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('62', '2', '22');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('63', '3', '23');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('64', '4', '24');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('65', '5', '25');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('66', '6', '26');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('67', '7', '27');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('68', '8', '28');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('69', '9', '29');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('70', '10', '30');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('71', '11', '31');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('72', '12', '32');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('73', '13', '33');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('74', '14', '34');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('75', '15', '35');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('76', '16', '36');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('77', '17', '37');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('78', '18', '38');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('79', '19', '39');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('80', '20', '40');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('81', '21', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('82', '22', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('83', '23', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('84', '24', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('85', '25', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('86', '26', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('87', '27', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('88', '28', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('89', '29', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('90', '30', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('91', '1', '11');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('92', '2', '12');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('93', '3', '13');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('94', '4', '14');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('95', '5', '15');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('96', '6', '16');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('97', '7', '17');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('98', '8', '18');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('99', '9', '19');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('100', '10', '20');

#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `photo_id` (`photo_id`),
  CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `profiles_ibfk_2` FOREIGN KEY (`photo_id`) REFERENCES `media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('101', '1', NULL, '1990-02-22', '1', '1980-12-24 17:05:53', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('102', '2', NULL, '1979-01-10', '2', '1997-09-28 20:41:47', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('103', '3', NULL, '1999-09-20', '3', '1984-04-28 22:46:30', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('104', '4', NULL, '2020-05-18', '4', '2011-02-14 08:08:15', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('105', '5', NULL, '1980-03-28', '5', '2013-05-14 12:24:28', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('106', '6', NULL, '2007-05-13', '6', '1973-09-08 01:55:42', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('107', '7', NULL, '1972-12-18', '7', '1976-09-23 13:12:45', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('108', '8', NULL, '1987-03-19', '8', '1970-06-15 19:12:04', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('109', '9', NULL, '2001-03-17', '9', '2019-02-09 09:04:10', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('110', '10', NULL, '1993-10-12', '10', '2003-11-16 18:01:59', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('111', '11', NULL, '1972-10-04', '11', '1977-03-15 18:18:24', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('112', '12', NULL, '1983-09-18', '12', '1996-11-30 17:23:16', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('113', '13', NULL, '2016-05-23', '13', '2018-09-01 13:22:20', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('114', '14', NULL, '1980-03-03', '14', '2006-06-04 17:08:49', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('115', '15', NULL, '2014-05-13', '15', '1995-06-20 05:37:30', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('116', '16', NULL, '1972-09-20', '16', '1972-05-28 23:08:47', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('117', '17', NULL, '2008-12-31', '17', '1972-10-19 07:57:56', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('118', '18', NULL, '2003-07-02', '18', '2019-09-13 14:32:09', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('119', '19', NULL, '1996-08-03', '19', '1974-08-05 23:10:12', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('120', '20', NULL, '1983-12-16', '20', '2007-01-03 05:50:51', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('121', '21', NULL, '1973-01-19', '21', '2019-12-27 23:17:01', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('122', '22', NULL, '2003-05-01', '22', '2006-08-15 12:29:38', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('123', '23', NULL, '1977-06-11', '23', '2011-09-27 10:53:04', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('124', '24', NULL, '1976-08-09', '24', '1974-02-10 03:32:24', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('125', '25', NULL, '2002-02-04', '25', '1980-11-10 09:12:32', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('126', '26', NULL, '2004-10-21', '26', '1981-05-21 10:08:13', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('127', '27', NULL, '1973-04-07', '27', '2014-04-02 20:04:06', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('128', '28', NULL, '1988-07-17', '28', '2002-06-27 18:42:41', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('129', '29', NULL, '2004-10-21', '29', '2010-10-18 16:02:38', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('130', '30', NULL, '1983-07-20', '30', '2000-08-21 14:10:13', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('131', '31', NULL, '1977-10-31', '31', '2000-11-13 10:36:03', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('132', '32', NULL, '2000-04-30', '32', '1975-11-30 08:30:24', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('133', '33', NULL, '2011-12-11', '33', '1997-09-14 17:07:28', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('134', '34', NULL, '1977-06-09', '34', '1996-03-13 00:18:42', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('135', '35', NULL, '1978-03-23', '35', '1986-02-10 17:53:25', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('136', '36', NULL, '2001-04-13', '36', '1976-07-04 07:03:15', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('137', '37', NULL, '1990-01-30', '37', '1993-08-11 02:15:37', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('138', '38', NULL, '1991-01-01', '38', '2018-06-17 02:46:15', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('139', '39', NULL, '1982-05-07', '39', '1971-01-27 10:38:22', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('140', '40', NULL, '1983-08-16', '40', '2010-05-28 06:10:20', NULL);


#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `posts_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', 'Ipsam quis eum pariatur est. Et reiciendis doloribus tenetur. Rerum quia voluptatem deserunt earum nobis ab voluptas. Aut amet quis tempore vero laboriosam itaque.', NULL, '2005-05-23 02:23:21', '2019-10-31 03:48:35');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '2', 'Excepturi voluptatem quis fuga quo. Assumenda consectetur impedit iusto aut voluptas aut voluptatem. Reprehenderit earum quasi unde vel iste nesciunt.', NULL, '2006-02-09 02:04:35', '2005-09-03 11:26:38');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '3', 'Sit est eum ipsum aut. Dolor voluptatem rem ab.', NULL, '2016-01-29 10:29:29', '1971-05-16 16:07:16');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '4', 'Nulla illum expedita voluptatum incidunt aperiam voluptas error. Maxime velit harum dolorum necessitatibus fugit quam eos. Dolorum in doloremque beatae repudiandae. Voluptate illo neque quisquam modi blanditiis quibusdam doloribus.', NULL, '2008-05-16 23:29:41', '1980-01-30 00:36:56');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '5', 'Quaerat est repellat perspiciatis aut blanditiis facere ratione incidunt. Corrupti labore voluptate quae quod quisquam. Dolor hic numquam est sed. Velit sapiente doloremque perspiciatis odit est. Ut harum placeat alias ducimus dolorem voluptatem explicabo qui.', NULL, '1996-04-11 02:29:13', '1975-12-11 23:23:23');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '6', 'Itaque unde quam porro qui. Mollitia dolores ut ut. Beatae amet quas soluta totam ipsam.', NULL, '1989-01-21 07:45:28', '2002-02-13 22:03:55');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '7', 'Explicabo reprehenderit delectus sint dolorum. Eum quae et tempora quod libero qui. Cupiditate quas suscipit labore.', NULL, '1987-04-13 09:15:38', '1998-08-29 13:30:29');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '8', 'Adipisci ad earum perspiciatis laborum soluta expedita. Ea ut ea commodi et labore cumque. Quibusdam ut omnis qui velit. Perferendis sed optio sint magni quo dignissimos. Consequatur assumenda accusantium nobis.', NULL, '2002-09-11 18:55:16', '1993-03-17 06:47:11');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '9', 'Numquam doloremque accusantium adipisci rerum quasi. Eveniet distinctio porro enim animi dolores. Dolores voluptatum sit earum sunt omnis atque. Beatae doloremque ut ut corrupti.', NULL, '1983-03-01 04:39:41', '1987-09-04 03:57:43');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '10', 'Ea assumenda rerum ut qui nam ea. Odio quo nesciunt rerum aut fugit sed expedita. Omnis ut cupiditate et commodi voluptates exercitationem.', NULL, '1979-03-11 06:52:12', '1975-01-02 14:51:25');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '11', 'Aperiam blanditiis molestiae dolor. Officia et enim consequuntur est libero numquam. Corporis eos praesentium quis deleniti. Nisi maxime eos tenetur dolorem aut illum ad. Dolore porro expedita et fuga quis quaerat nihil.', NULL, '1976-04-18 03:34:10', '1979-06-16 11:24:37');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '12', 'Culpa est rerum atque sed est quae nisi in. Aliquam nobis explicabo commodi ut. Laudantium tenetur placeat eos vel debitis rerum.', NULL, '1988-07-11 02:08:31', '1972-06-10 18:59:41');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '13', 'Expedita possimus quibusdam dignissimos dolore dicta est praesentium. Ut nam vero consequatur aperiam. Nisi pariatur iure et consequatur id aspernatur. Accusantium laborum consequatur non quae quia.', NULL, '1994-04-26 17:43:20', '1984-01-14 02:44:49');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '14', 'Saepe ut fugiat cupiditate vel animi vel. Labore consequatur magni libero ut beatae soluta. Atque quibusdam quis aut vel quis.', NULL, '1975-09-25 08:28:47', '1991-07-26 14:52:07');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '15', 'Inventore repellendus sit nesciunt culpa nisi velit. Eius possimus magni provident similique saepe velit necessitatibus nulla. Voluptatem repellat quos deserunt temporibus perspiciatis est sit non. Non deleniti praesentium facere debitis. Assumenda expedita quisquam et ipsum.', NULL, '1974-03-12 16:14:02', '1982-02-05 18:04:20');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '16', 'Repellendus et ut omnis quidem commodi et. Ratione sed veniam et et in consequuntur a sed. Cupiditate recusandae voluptas delectus.', NULL, '1994-02-12 08:32:52', '1985-02-04 00:26:20');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '17', 'Modi veniam impedit ipsum amet. Et blanditiis et expedita fugiat tempore aut quaerat. Quia est quia cumque voluptatem dolores ad.', NULL, '2012-02-08 09:25:53', '1973-04-27 08:30:22');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '18', 'Praesentium quis hic quam est sit. Dolor explicabo molestiae dicta unde voluptatem et. Blanditiis aut doloremque debitis ducimus exercitationem molestias sunt ut. Sit eos unde doloremque hic molestiae in.', NULL, '1998-07-26 10:39:00', '1988-01-24 08:26:34');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '19', 'Soluta sed est ut non sequi. Architecto quae id corrupti alias corrupti. Autem non sapiente consequatur dolorum provident molestias corrupti.', NULL, '2001-05-09 16:33:48', '1997-01-07 07:09:37');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '20', 'Reiciendis rerum nostrum dolor quia ad et dolores. Quia occaecati architecto odio omnis et repellendus. Quasi aut a est est aut.', NULL, '1993-10-27 08:30:55', '1987-04-20 01:19:25');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '21', 'Aut ducimus ut provident incidunt. Quidem dignissimos quas voluptatem sint. Blanditiis iste id molestiae tenetur cupiditate. Cumque et harum dolorum rerum est placeat perferendis.', NULL, '1985-12-11 11:32:18', '2007-09-20 15:43:59');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '22', 'Illo officiis omnis et deserunt autem. Autem qui ut quam nam. Blanditiis et aut ut culpa est voluptatibus et. Et odio modi aperiam iste sapiente nihil.', NULL, '1976-12-19 14:03:12', '1985-08-30 21:42:23');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '23', 'Aut quia delectus accusantium magni. Culpa iure iste dicta quam quia placeat aliquam. Deserunt laboriosam tempore quo doloribus ut nam.', NULL, '2013-04-15 07:33:35', '1997-02-22 18:12:47');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '24', 'Beatae quia natus voluptatem ullam. Et ipsam sit non non. Officiis doloremque at voluptatem culpa non.', NULL, '1997-05-31 15:09:37', '2020-02-06 21:08:16');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '25', 'Non aut cupiditate dolorum suscipit labore qui. Id iste ipsa veniam ut consequatur rem. Esse alias saepe modi tempore nihil qui nihil. Adipisci harum iste quis illo recusandae rem consectetur rerum.', NULL, '1993-06-21 00:06:25', '2015-05-11 10:03:06');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '26', 'Eveniet voluptatem incidunt aliquam in rem error. Saepe ea exercitationem explicabo qui sed blanditiis laudantium. Quia in quisquam omnis est vel illum nostrum.', NULL, '1970-02-07 07:01:00', '1984-12-17 10:23:39');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '27', 'Cum neque eius et numquam fuga a. Perspiciatis accusamus sapiente architecto minus repudiandae dolor. Quis cupiditate voluptas nesciunt enim repudiandae eum.', NULL, '2016-04-05 22:00:44', '1973-05-01 03:48:02');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '28', 'Deleniti ipsum ut reiciendis reprehenderit. Dolorem enim non et rerum. Iure expedita vitae et nam deserunt impedit. Porro excepturi distinctio veniam id optio repellat magnam.', NULL, '1996-10-29 17:23:21', '1984-09-20 06:22:02');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '29', 'Dolor et occaecati ducimus minima quaerat dolor. Explicabo voluptatem harum magni amet saepe modi consectetur. Dolore vel voluptatem aut sunt. Repudiandae voluptas reiciendis sint nihil est autem. Quaerat ut ducimus sunt dignissimos.', NULL, '2018-06-03 10:44:58', '2019-02-23 05:36:33');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '30', 'Maiores nam est necessitatibus tenetur consequatur dolores numquam. Sint aut repudiandae consequatur ut. Non vitae ea dolores et et.', NULL, '2002-11-08 04:49:29', '1995-05-23 03:38:16');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '31', 'Omnis culpa corporis veritatis quod nobis cumque. Voluptatibus rerum rerum consectetur eos dicta.', NULL, '1971-06-21 22:32:49', '1999-07-27 12:54:38');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '32', 'Quas aut facilis sapiente officiis nam voluptas ipsam. Aut autem qui consequatur repellendus omnis. Culpa dolor cumque vel. Minima libero voluptatibus ex optio inventore neque. Quo et est voluptate recusandae.', NULL, '2001-03-26 07:13:33', '1992-03-11 09:40:19');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '33', 'Necessitatibus eos occaecati voluptatem natus corporis cum. Cumque qui exercitationem molestiae dolor. Perferendis voluptates voluptatum quae perferendis saepe.', NULL, '1973-09-22 11:10:27', '1988-05-25 20:53:11');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '34', 'Possimus omnis rerum sed quibusdam est. Ullam cumque ab vero repellendus. Ipsum molestias eum atque et fugiat. Sed quod in dolorem atque.', NULL, '1982-06-29 19:29:54', '2008-04-03 04:27:12');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '35', 'Id voluptatem totam voluptas. Cum nisi occaecati autem in quas velit ex. Minus id architecto numquam nesciunt rerum qui. Sed corporis tempore voluptatem debitis error dolore.', NULL, '2012-05-11 07:23:54', '2016-03-25 12:57:34');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '36', 'Mollitia dolores repellat expedita non facilis voluptatum blanditiis occaecati. Enim fugit ea dolor veniam neque et quae placeat.', NULL, '2002-05-24 18:52:01', '1998-09-20 07:55:47');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '37', 'A architecto at eum et adipisci ut. Omnis itaque ipsa dolorem ut eum hic. Et quis illum quis vitae similique quo minima.', NULL, '2009-01-12 21:33:23', '2019-02-06 08:56:26');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '38', 'Qui et voluptatem totam et molestiae. Voluptatem eum nisi deleniti non. Suscipit similique a saepe sed.', NULL, '2001-08-29 12:10:48', '2002-03-31 07:52:38');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '39', 'Quod eum explicabo iusto reiciendis consequatur distinctio. Nam voluptate iure et quod deserunt ipsam quibusdam. Nihil illo animi et est. Perspiciatis veritatis iste praesentium. Nihil omnis magni necessitatibus dolore hic ut ratione.', NULL, '1971-04-12 03:13:37', '2019-12-12 22:42:42');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '40', 'Qui quo est neque quod laborum delectus quis. Perspiciatis aut omnis nobis rerum ea. Autem rem rerum voluptatem minus soluta distinctio.', NULL, '1992-01-06 06:52:04', '1995-08-26 17:11:41');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '41', 'Sed voluptas dolorem saepe quis. Est aut praesentium expedita sapiente iusto. Officiis sed fugiat assumenda ullam dolor. Et laboriosam iusto ipsum exercitationem iure ut asperiores.', NULL, '2005-05-13 19:52:03', '2018-05-06 12:13:53');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '42', 'Animi illum autem enim corporis quis quam. Consequatur rerum voluptates quae dolores cumque a molestiae. Quae est est voluptatem est. Excepturi quae qui reprehenderit debitis est sit est.', NULL, '1971-05-10 18:58:57', '2018-02-24 11:32:46');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '43', 'Assumenda voluptate perferendis hic iusto. Et sit impedit accusamus nam ea ipsam et. Molestiae blanditiis modi omnis aspernatur at asperiores.', NULL, '2016-01-17 23:41:35', '1976-05-29 09:24:35');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '44', 'Iusto molestiae cum magnam et impedit provident dolorum accusantium. Quia asperiores maiores libero ut. Ducimus explicabo quisquam nihil dolorum praesentium sint expedita.', NULL, '2016-03-03 09:35:03', '1996-03-07 07:36:18');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '45', 'Voluptatem deleniti et incidunt dolores odit suscipit. Blanditiis ratione nemo facere et culpa perspiciatis. Unde ea maxime fugiat ullam. Laudantium voluptatem quibusdam expedita fugiat.', NULL, '1971-05-13 12:31:26', '2009-02-23 07:58:05');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '46', 'Molestiae assumenda dolor distinctio labore ut. In et autem sint. Facere officia a aliquam aut expedita temporibus.', NULL, '2019-05-18 02:14:39', '1999-07-02 15:20:58');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '47', 'Delectus est cum dolorem quaerat dolorum eaque aut. Quis consequatur unde facere. Eius recusandae architecto nam et.', NULL, '2002-10-28 10:10:30', '2008-04-07 22:27:45');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '48', 'Omnis eaque molestias voluptatum pariatur non. Dignissimos et non sit quis et laudantium.', NULL, '1975-11-18 04:23:36', '2016-09-07 08:55:10');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '49', 'Sapiente est exercitationem vel qui officia aspernatur aspernatur aliquid. Sequi aut explicabo quis. Et quo aut debitis in.', NULL, '2013-11-22 23:20:38', '2004-07-21 08:02:51');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '50', 'Neque ut officia unde ad quos. Porro necessitatibus hic quasi et totam sint fuga omnis. Repellat molestiae id accusantium voluptatem. At ut suscipit consequatur et accusamus.', NULL, '1985-01-11 00:31:57', '2002-10-10 09:07:36');


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `communities_name_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES ('3', 'adipisci');
INSERT INTO `communities` (`id`, `name`) VALUES ('9', 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES ('4', 'deserunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('10', 'eius');
INSERT INTO `communities` (`id`, `name`) VALUES ('6', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('7', 'eveniet');
INSERT INTO `communities` (`id`, `name`) VALUES ('2', 'fugit');
INSERT INTO `communities` (`id`, `name`) VALUES ('1', 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES ('5', 'tempore');
INSERT INTO `communities` (`id`, `name`) VALUES ('8', 'voluptas');


#
# TABLE STRUCTURE FOR: friend_requests
#

DROP TABLE IF EXISTS `friend_requests`;

CREATE TABLE `friend_requests` (
  `initiator_user_id` bigint(20) unsigned NOT NULL,
  `target_user_id` bigint(20) unsigned NOT NULL,
  `status` enum('requested','approved','unfriended','declined') COLLATE utf8_unicode_ci DEFAULT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`initiator_user_id`,`target_user_id`),
  KEY `initiator_user_id` (`initiator_user_id`),
  KEY `target_user_id` (`target_user_id`),
  CONSTRAINT `friend_requests_ibfk_1` FOREIGN KEY (`initiator_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friend_requests_ibfk_2` FOREIGN KEY (`target_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('1', '1', 'declined', '2007-06-29 02:57:45', '1997-11-05 22:40:54');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('2', '2', 'declined', '1986-10-16 13:04:18', '1979-06-07 03:16:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('3', '3', 'approved', '1976-06-14 20:42:23', '1988-08-26 23:53:22');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('4', '4', 'requested', '2005-12-13 17:40:14', '1993-04-10 14:24:24');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('5', '5', 'approved', '1979-07-18 01:47:30', '1981-12-06 23:54:38');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('6', '6', 'unfriended', '1994-04-27 07:57:05', '1989-12-26 13:53:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('7', '7', 'approved', '1993-05-01 23:34:11', '1975-01-20 22:55:24');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('8', '8', 'approved', '2003-09-29 16:40:25', '2011-02-21 03:17:18');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('9', '9', 'declined', '1993-04-05 12:13:10', '1990-01-30 17:44:05');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('10', '10', 'approved', '1980-02-08 13:26:24', '1971-10-27 13:15:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('11', '11', 'approved', '2007-12-30 10:49:23', '1977-10-04 02:29:19');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('12', '12', 'declined', '1997-11-22 12:33:05', '1982-01-05 02:04:22');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('13', '13', 'requested', '1987-12-30 09:27:42', '2007-09-16 13:50:46');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('14', '14', 'requested', '2005-03-10 15:35:56', '1972-05-22 14:22:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('15', '15', 'declined', '2007-08-07 12:27:35', '2013-10-19 08:37:35');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('16', '16', 'declined', '1975-03-05 09:37:54', '2013-03-14 10:36:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('17', '17', 'unfriended', '1995-12-20 04:35:38', '2009-12-14 18:56:55');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('18', '18', 'approved', '2016-10-16 21:35:03', '1975-05-30 08:47:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('19', '19', 'approved', '1991-02-04 02:57:54', '2010-01-09 06:42:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('20', '20', 'approved', '1974-11-14 18:41:02', '1981-03-04 15:15:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('21', '21', 'unfriended', '2010-11-02 16:57:25', '1987-12-31 11:54:57');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('22', '22', 'requested', '1989-05-07 15:26:29', '1975-06-02 13:00:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('23', '23', 'declined', '2008-03-21 05:03:35', '1994-06-19 19:12:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('24', '24', 'declined', '2010-01-11 06:30:48', '2008-04-10 06:08:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('25', '25', 'declined', '2000-01-21 18:09:15', '2009-06-05 03:45:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('26', '26', 'declined', '1997-12-28 10:53:51', '1979-10-09 23:25:24');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('27', '27', 'declined', '2006-09-21 10:16:24', '2004-09-19 17:19:14');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('28', '28', 'requested', '1997-08-19 20:31:52', '2002-04-15 18:22:53');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('29', '29', 'declined', '2014-03-04 18:07:10', '1974-10-10 08:36:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('30', '30', 'requested', '1975-01-19 18:31:12', '1994-03-12 09:30:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('31', '31', 'requested', '1999-04-10 17:13:02', '2002-06-03 19:07:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('32', '32', 'approved', '2001-08-21 08:35:59', '1978-03-02 08:57:35');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('33', '33', 'unfriended', '2011-07-25 04:56:43', '2018-09-11 10:06:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('34', '34', 'declined', '1995-03-02 02:14:59', '1977-03-26 04:08:08');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('35', '35', 'unfriended', '1993-12-29 05:20:36', '2003-05-09 22:55:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('36', '36', 'approved', '1976-08-31 15:18:01', '2004-04-30 08:24:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('37', '37', 'unfriended', '1997-06-18 11:51:46', '1997-08-30 01:05:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('38', '38', 'approved', '2009-08-02 23:22:17', '2002-08-20 16:51:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('39', '39', 'declined', '2011-05-05 07:40:50', '1983-11-22 23:08:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('40', '40', 'unfriended', '1977-04-15 04:01:13', '1992-09-15 10:38:59');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `messages_from_user_id` (`from_user_id`),
  KEY `messages_to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '1', '1', 'Odio esse deleniti magni impedit accusantium. Rerum quisquam nam et optio. Aut omnis necessitatibus minus sed dolores.', '2000-02-19 01:24:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '2', '2', 'Ut ipsam provident deleniti. Laudantium laborum fuga dignissimos et nobis nesciunt. Quo aut velit non.', '1999-11-28 15:52:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '3', '3', 'In recusandae itaque iure. Sed fugit quod veritatis deserunt. Repellendus vel fugiat dolor fuga sapiente possimus sequi non.', '2015-08-17 20:42:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '4', '4', 'Ut consequatur sit itaque consequatur facilis. Consequatur possimus sunt velit. Dignissimos ipsam ut neque ab. Laborum laboriosam corporis et quia aperiam voluptatem mollitia accusantium.', '1985-12-04 14:55:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '5', '5', 'Rerum voluptas recusandae aut. Itaque eum voluptate exercitationem ipsum. Alias itaque corporis deserunt officiis labore recusandae et.', '1998-12-03 05:13:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '6', '6', 'Optio vel officia soluta labore voluptatem fuga. Ut officia ducimus voluptates impedit adipisci quia et. Repellendus doloribus consequatur quisquam sunt.', '1988-06-04 11:57:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '7', '7', 'Ipsa quos voluptatem aut voluptas sed. Odit nobis cumque excepturi consequatur eum tempore.', '1996-11-01 11:34:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '8', '8', 'Saepe rem voluptate voluptates saepe aspernatur at qui. Repellendus nesciunt est et dolor sit dolor atque quis. Dolores sint eligendi ipsa id nisi.', '1975-09-12 17:58:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '9', '9', 'Qui sunt quam qui nemo qui. Mollitia sed velit exercitationem sed nihil. Necessitatibus voluptatem quae ut facilis. Exercitationem et sit reiciendis corrupti incidunt.', '2006-08-02 17:54:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '10', '10', 'Vel ad aperiam eius temporibus in ea sint. Natus enim odit labore vero et ut.', '1986-10-09 15:26:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '11', '11', 'Rerum ipsum minus velit vitae voluptatum facilis. Nisi non autem corporis beatae qui. Doloremque nulla odit nam accusamus quidem distinctio.', '1977-12-13 18:42:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '12', '12', 'Ullam consequatur voluptatum ut praesentium temporibus. Laudantium adipisci velit dignissimos a ipsum. Qui magnam sed consequatur. Veniam molestiae veritatis soluta neque natus dolore.', '2013-04-10 13:02:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '13', '13', 'Laborum et vitae tempora autem eos sed sunt qui. Sint omnis aliquid at iusto culpa. Qui quod assumenda iure harum id. Sequi repudiandae ipsum repellendus veritatis est ducimus aspernatur.', '2004-08-06 10:27:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '14', '14', 'Autem quod omnis possimus. Hic omnis non doloremque ullam et. Qui suscipit non ab et voluptatibus sapiente enim a.', '1978-10-20 10:04:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '15', '15', 'Unde iste minus exercitationem non aut omnis eveniet illum. Dolor nam tenetur laboriosam ut autem et illum praesentium. Quod non sunt aut repellat distinctio dolores blanditiis aut.', '1970-10-15 15:23:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '16', '16', 'Illum molestiae molestiae debitis sapiente. Dolorem sequi libero quae necessitatibus.', '1986-04-04 21:54:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '17', '17', 'Iusto mollitia dolor id qui. Cupiditate voluptatem at et vel voluptas ut. Sunt et labore ad quaerat labore.', '1991-06-14 19:11:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '18', '18', 'Sed voluptas perferendis repellat voluptas. Est laboriosam eius est rem rerum. Id eaque molestiae ab in sit laboriosam. Iste ipsum hic quod rerum veniam provident.', '2004-09-19 10:31:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '19', '19', 'Et esse dolores sunt doloremque ipsum. Quia dolor sit et. Ex sapiente neque qui quasi et nemo. Quis pariatur vel ducimus nulla dignissimos debitis sit eveniet.', '1988-10-23 08:01:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '20', '20', 'Id harum qui non quas recusandae. Vel ut magni adipisci dicta aliquam ea et. Sed sunt minima esse fuga autem quia. Et facilis assumenda quae.', '1986-03-07 01:13:23');

#
# TABLE STRUCTURE FOR: users_communities
#

DROP TABLE IF EXISTS `users_communities`;

CREATE TABLE `users_communities` (
  `user_id` bigint(20) unsigned NOT NULL,
  `community_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`community_id`),
  KEY `community_id` (`community_id`),
  CONSTRAINT `users_communities_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `users_communities_ibfk_2` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('1', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('2', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('3', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('4', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('5', '5');



#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  `user_likes_id` bigint(20) unsigned NOT NULL,
  `post_id` bigint(20) unsigned NOT NULL,
  `photo_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `user_likes_id` (`user_likes_id`),
  KEY `media_id` (`media_id`),
  KEY `post_id` (`post_id`),
  CONSTRAINT `likes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `likes_ibfk_2` FOREIGN KEY (`user_likes_id`) REFERENCES `users` (`id`),
  CONSTRAINT `likes_ibfk_3` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`),
  CONSTRAINT `likes_ibfk_4` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('1', '1', '1', '1', '1', '1', '2010-11-27 08:32:01');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('2', '2', '2', '2', '2', '2', '1998-05-04 10:59:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('3', '3', '3', '3', '3', '3', '2006-07-24 21:41:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('4', '4', '4', '4', '4', '4', '1988-04-17 06:23:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('5', '5', '5', '5', '5', '5', '2001-11-20 03:36:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('6', '6', '6', '6', '6', '6', '1980-09-27 17:52:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('7', '7', '7', '7', '7', '7', '2001-01-13 20:16:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('8', '8', '8', '8', '8', '8', '1971-01-08 23:37:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('9', '9', '9', '9', '9', '9', '2002-06-11 15:06:51');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('10', '10', '10', '10', '10', '10', '1994-05-21 18:29:22');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('11', '11', '11', '11', '11', '11', '1980-11-12 06:44:59');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('12', '12', '12', '12', '12', '12', '2003-08-14 03:46:59');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('13', '13', '13', '13', '13', '13', '1983-01-11 09:49:51');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('14', '14', '14', '14', '14', '14', '2003-06-04 06:28:26');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('15', '15', '15', '15', '15', '15', '2015-11-23 06:42:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('16', '16', '16', '16', '16', '16', '2000-11-23 00:37:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('17', '17', '17', '17', '17', '17', '1983-04-18 10:35:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('18', '18', '18', '18', '18', '18', '1987-07-25 00:21:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('19', '19', '19', '19', '19', '19', '2008-05-06 01:27:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('20', '20', '20', '20', '20', '20', '2013-11-26 00:31:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('21', '21', '21', '21', '21', '21', '2007-02-08 13:15:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('22', '22', '22', '22', '22', '22', '2014-01-06 21:00:02');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('23', '23', '23', '23', '23', '23', '1971-08-29 13:49:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('24', '24', '24', '24', '24', '24', '2004-06-08 14:08:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('25', '25', '25', '25', '25', '25', '1971-12-02 15:42:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('26', '26', '26', '26', '26', '26', '2017-05-12 16:07:30');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('27', '27', '27', '27', '27', '27', '2018-12-21 12:58:56');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('28', '28', '28', '28', '28', '28', '1988-05-10 20:56:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('29', '29', '29', '29', '29', '29', '2011-07-06 01:28:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('30', '30', '30', '30', '30', '30', '2018-07-26 13:14:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('31', '31', '31', '31', '31', '31', '1971-04-06 09:23:21');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('32', '32', '32', '32', '32', '32', '1984-01-06 14:29:47');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('33', '33', '33', '33', '33', '33', '1995-09-18 23:10:38');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('34', '34', '34', '34', '34', '34', '2015-04-07 10:49:32');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('35', '35', '35', '35', '35', '35', '2000-06-22 03:11:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('36', '36', '36', '36', '36', '36', '1993-01-07 19:43:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('37', '37', '37', '37', '37', '37', '1993-02-10 04:47:49');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('38', '38', '38', '38', '38', '38', '1971-03-04 07:57:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('39', '39', '39', '39', '39', '39', '1987-09-30 16:11:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `user_likes_id`, `post_id`, `photo_id`, `created_at`) VALUES ('40', '40', '40', '40', '40', '40', '1990-11-05 05:40:13');
