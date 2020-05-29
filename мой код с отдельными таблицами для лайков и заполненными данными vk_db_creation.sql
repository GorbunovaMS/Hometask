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

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('1', 'Zane', 'Bednar', 'conroy.ettie@example.net', '4225813714');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('2', 'Cicero', 'McGlynn', 'qmccullough@example.org', '705');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('3', 'Frieda', 'Casper', 'kaden05@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('4', 'Elias', 'Lubowitz', 'gregoria.schinner@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('5', 'Chadd', 'King', 'lorena.schaden@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('6', 'Della', 'Wyman', 'wyman.stephon@example.com', '418');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('7', 'Trey', 'Wolff', 'anastacio73@example.org', '889');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('8', 'Willis', 'Grant', 'simone42@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('9', 'Franz', 'Pouros', 'rachel44@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('10', 'Julian', 'Hyatt', 'ncrooks@example.com', '5414273919');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('11', 'Jeffry', 'Jenkins', 'brionna.halvorson@example.com', '13467');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('12', 'Hosea', 'Russel', 'bulah.goyette@example.com', '3562922371');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('13', 'Clark', 'Heidenreich', 'unique39@example.org', '1075166377');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('14', 'Johnpaul', 'Olson', 'murphy.enola@example.com', '827416');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('15', 'Tanya', 'Rosenbaum', 'aschamberger@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('16', 'Eleanore', 'Auer', 'obrekke@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('17', 'Retha', 'Stehr', 'weissnat.gabriel@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('18', 'Luther', 'Wehner', 'mcglynn.donavon@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('19', 'Ned', 'Nicolas', 'zkoelpin@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('20', 'Sarai', 'Tromp', 'rosalind.williamson@example.net', '77');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('21', 'Vanessa', 'Mayert', 'quinn08@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('22', 'Golda', 'Murphy', 'jennyfer36@example.org', '961');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('23', 'Eladio', 'Collins', 'williamson.clay@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('24', 'Marcus', 'Hermiston', 'ezekiel.gleichner@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('25', 'Raquel', 'Predovic', 'gullrich@example.com', '753322');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('26', 'Makenna', 'Kunze', 'ybeatty@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('27', 'Armand', 'Hills', 'lenna.nienow@example.net', '640063');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('28', 'Turner', 'Kunze', 'kylie.bergstrom@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('29', 'Ettie', 'Lynch', 'domenick.padberg@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('30', 'Harold', 'Swaniawski', 'ibergnaum@example.net', '9626570732');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('31', 'Samantha', 'Botsford', 'dschaden@example.org', '518');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('32', 'Emmanuel', 'Simonis', 'isaias.walter@example.org', '22');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('33', 'Camille', 'Bogan', 'owillms@example.net', '52');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('34', 'King', 'Kassulke', 'ustiedemann@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('35', 'Angelita', 'Hayes', 'zoey.bradtke@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('36', 'Carolyn', 'Raynor', 'mclaughlin.carmen@example.com', '424909');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('37', 'Anne', 'Kirlin', 'dulce.streich@example.net', '690');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('38', 'Carole', 'Hills', 'erling49@example.org', '167');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('39', 'Addie', 'Towne', 'corwin.noah@example.net', '467');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('40', 'Jovani', 'Schuppe', 'wisoky.diego@example.org', '540584');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('41', 'Kali', 'Conn', 'carter.aron@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('42', 'Lourdes', 'Orn', 'ydeckow@example.org', '596');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('43', 'Edythe', 'Shanahan', 'stokes.lloyd@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('44', 'Vernon', 'Larkin', 'cartwright.vernie@example.org', '643');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('45', 'Layla', 'Rice', 'margarette44@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('46', 'Rico', 'Schultz', 'stark.ezequiel@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('47', 'Romaine', 'Cruickshank', 'kelvin19@example.net', '25');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('48', 'Domenick', 'Runolfsson', 'elmo.champlin@example.com', '777374');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('49', 'Van', 'Ratke', 'treutel.jayce@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('50', 'Claudie', 'Carroll', 'hudson.humberto@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('51', 'Bernadette', 'Wiegand', 'carli.keeling@example.org', '394411');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('52', 'Sidney', 'Beahan', 'isac27@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('53', 'Maxwell', 'Stroman', 'gklein@example.org', '871');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('54', 'Alaina', 'Dickinson', 'bernier.april@example.net', '588855');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('55', 'Lawrence', 'Feest', 'anderson.henri@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('56', 'Kelvin', 'Upton', 'hbauch@example.com', '335');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('57', 'Lavern', 'Franecki', 'lrutherford@example.net', '109');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('58', 'Oliver', 'Marvin', 'rmertz@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('59', 'Sigurd', 'Bogisich', 'zkemmer@example.org', '576');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('60', 'Eloy', 'Spencer', 'halvorson.mireya@example.net', '9831465896');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('61', 'Melissa', 'Schaden', 'aheller@example.org', '8838953598');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('62', 'Geovanni', 'Bailey', 'o\'reilly.lyla@example.net', '848765');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('63', 'Stephen', 'Schroeder', 'michael.weissnat@example.org', '2670294152');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('64', 'Dorothy', 'Rath', 'clovis.senger@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('65', 'Marietta', 'Rice', 'trent34@example.com', '836');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('66', 'Katharina', 'Botsford', 'zprohaska@example.org', '712');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('67', 'Kendrick', 'Langworth', 'darrin.murray@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('68', 'Nia', 'Ankunding', 'tyra.botsford@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('69', 'Emiliano', 'Gorczany', 'irwin.ullrich@example.net', '25');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('70', 'Macie', 'Walsh', 'vallie60@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('71', 'Addison', 'Eichmann', 'arne.metz@example.org', '8098108690');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('72', 'Alfred', 'Glover', 'boyer.gregg@example.net', '629');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('73', 'Anastacio', 'Jerde', 'ona.schmitt@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('74', 'Kade', 'Marks', 'sharon.block@example.net', '3456536180');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('75', 'Mattie', 'Schowalter', 'eda.ondricka@example.org', '629605');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('76', 'Delpha', 'McKenzie', 'schneider.arvel@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('77', 'Charlotte', 'Christiansen', 'nlubowitz@example.net', '831963');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('78', 'Aglae', 'Pouros', 'georgette92@example.com', '98');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('79', 'Josephine', 'Davis', 'moberbrunner@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('80', 'Cleora', 'Predovic', 'mlockman@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('81', 'Nickolas', 'Schiller', 'christiansen.jessica@example.org', '207056');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('82', 'Lorenzo', 'Kshlerin', 'kendra25@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('83', 'Carlee', 'Russel', 'dusty.jones@example.net', '547');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('84', 'Hulda', 'Wintheiser', 'earline.sporer@example.net', '828');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('85', 'Michael', 'Sipes', 'rohan.janessa@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('86', 'Marcus', 'Blick', 'ynolan@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('87', 'Osvaldo', 'Prohaska', 'cronin.darien@example.net', '218');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('88', 'Kyler', 'Schmidt', 'ahmad30@example.org', '953');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('89', 'Clementine', 'Champlin', 'stroman.alexandro@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('90', 'Kira', 'Hauck', 'paolo.pollich@example.org', '15');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('91', 'Cornell', 'Keeling', 'samara48@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('92', 'Morton', 'Stoltenberg', 'myron73@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('93', 'Rae', 'Lowe', 'kozey.shyanne@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('94', 'Alvera', 'Waters', 'johnston.rozella@example.com', '4834');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('95', 'Tremaine', 'Koss', 'garrett.schoen@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('96', 'Reanna', 'Wuckert', 'kolby19@example.net', '71');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('97', 'Jonas', 'Welch', 'zmante@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('98', 'Era', 'Bernier', 'ckohler@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('99', 'Amiya', 'Wiza', 'bella97@example.org', '512625');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('100', 'Audreanne', 'McClure', 'reynold88@example.org', '1');


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

INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('1', '1', 'approved', '1999-01-02 23:10:44', '2007-02-04 17:26:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('2', '2', 'approved', '2011-05-07 09:33:04', '1996-01-11 04:40:22');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('3', '3', 'requested', '2015-07-08 17:45:50', '1971-02-08 21:13:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('4', '4', 'declined', '2010-05-23 13:42:01', '1976-12-03 21:16:48');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('5', '5', 'unfriended', '2007-02-28 17:16:00', '2013-04-05 20:09:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('6', '6', 'unfriended', '1987-03-22 05:04:32', '1977-03-29 05:19:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('7', '7', 'approved', '2004-04-04 14:17:14', '2014-06-20 21:15:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('8', '8', 'unfriended', '1977-08-31 07:44:45', '1997-07-25 23:19:46');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('9', '9', 'requested', '2008-02-07 12:53:03', '2006-04-15 06:34:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('10', '10', 'approved', '2003-01-09 03:37:22', '2018-08-19 05:15:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('11', '11', 'unfriended', '1980-08-15 04:23:19', '1975-10-12 05:22:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('12', '12', 'declined', '2015-04-12 01:31:29', '1989-12-24 03:40:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('13', '13', 'approved', '2001-06-09 12:47:41', '2014-11-12 09:29:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('14', '14', 'declined', '2002-07-30 06:02:29', '2004-01-21 12:53:52');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('15', '15', 'requested', '2015-07-12 07:05:15', '1992-10-20 18:53:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('16', '16', 'unfriended', '1999-10-17 12:38:14', '1976-09-26 19:00:48');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('17', '17', 'declined', '1985-06-20 07:32:51', '2000-10-18 11:41:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('18', '18', 'requested', '1982-02-28 16:20:48', '2008-12-06 15:43:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('19', '19', 'approved', '2001-05-19 00:01:55', '1986-02-05 21:05:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('20', '20', 'requested', '1984-12-31 08:50:39', '1994-04-04 22:53:57');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('21', '21', 'requested', '2007-03-31 04:54:52', '1987-12-09 20:47:20');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('22', '22', 'requested', '1991-08-28 19:14:57', '2014-11-16 20:45:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('23', '23', 'requested', '1995-12-30 07:24:27', '2002-03-12 01:43:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('24', '24', 'approved', '2017-07-22 20:40:32', '1981-11-20 06:09:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('25', '25', 'declined', '2012-11-23 01:04:10', '2006-04-13 07:14:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('26', '26', 'approved', '1977-06-12 21:49:24', '1977-06-17 21:10:54');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('27', '27', 'approved', '1997-07-13 10:42:47', '1981-08-17 03:30:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('28', '28', 'approved', '1982-10-05 15:14:41', '1983-05-02 08:50:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('29', '29', 'approved', '1998-07-21 13:07:58', '1987-11-21 20:07:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('30', '30', 'unfriended', '2016-08-05 12:05:52', '1971-05-30 11:15:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('31', '31', 'approved', '1976-05-21 17:21:18', '1980-06-01 08:42:40');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('32', '32', 'unfriended', '1994-01-27 02:01:19', '2020-04-21 14:39:50');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('33', '33', 'approved', '2018-01-13 01:24:18', '1998-06-29 20:31:01');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('34', '34', 'requested', '2005-11-16 18:56:26', '2017-06-20 23:49:52');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('35', '35', 'declined', '1985-01-17 05:59:46', '2010-03-26 11:07:55');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('36', '36', 'requested', '1999-01-03 18:36:02', '2011-02-23 20:49:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('37', '37', 'approved', '1995-12-08 07:54:46', '1994-11-29 18:51:46');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('38', '38', 'unfriended', '2016-06-07 18:38:04', '1995-08-10 04:14:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('39', '39', 'unfriended', '2020-01-20 09:31:50', '1985-04-07 18:11:08');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('40', '40', 'approved', '1982-11-23 08:56:51', '1981-06-02 06:25:54');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('41', '41', 'unfriended', '1986-01-19 02:58:21', '1981-05-30 13:19:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('42', '42', 'requested', '2015-12-25 22:07:15', '2005-01-14 05:04:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('43', '43', 'declined', '1984-02-25 07:34:17', '1992-12-31 18:02:22');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('44', '44', 'requested', '2012-09-15 23:39:28', '1972-12-01 13:53:19');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('45', '45', 'unfriended', '2018-12-22 21:08:25', '1979-11-15 03:44:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('46', '46', 'approved', '1993-02-23 06:31:39', '1996-10-09 21:40:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('47', '47', 'requested', '1989-06-26 00:46:58', '1993-03-20 11:46:08');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('48', '48', 'unfriended', '2010-07-20 09:16:35', '1994-02-01 11:18:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('49', '49', 'approved', '1975-08-05 03:18:04', '2000-03-14 22:06:02');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('50', '50', 'requested', '2009-09-01 03:12:45', '2017-06-13 22:13:21');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('51', '51', 'unfriended', '2006-12-29 20:32:18', '1982-01-22 14:32:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('52', '52', 'unfriended', '1986-08-11 17:36:38', '2009-08-15 11:38:27');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('53', '53', 'unfriended', '1972-06-22 02:58:35', '2005-04-26 18:49:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('54', '54', 'approved', '1990-04-30 14:33:56', '2003-09-06 06:01:33');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('55', '55', 'declined', '1975-08-19 13:19:16', '1985-02-16 18:57:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('56', '56', 'approved', '2013-04-07 03:12:36', '1983-03-16 08:41:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('57', '57', 'requested', '1990-05-25 17:17:29', '2012-11-10 10:29:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('58', '58', 'requested', '1996-11-13 02:40:42', '1980-05-07 07:02:52');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('59', '59', 'approved', '1973-08-26 10:17:02', '1973-04-14 15:05:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('60', '60', 'requested', '1994-05-14 22:36:22', '1977-09-29 16:29:38');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('61', '61', 'unfriended', '2008-05-28 07:29:40', '1984-03-04 06:25:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('62', '62', 'approved', '1988-07-24 12:19:55', '2001-07-04 05:22:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('63', '63', 'requested', '1971-03-01 06:14:43', '1985-12-05 05:55:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('64', '64', 'approved', '1976-04-15 09:59:39', '1982-11-08 23:25:33');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('65', '65', 'approved', '2008-12-09 14:13:17', '1985-02-26 12:21:55');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('66', '66', 'approved', '1972-05-22 09:52:09', '2010-06-17 16:57:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('67', '67', 'declined', '1975-06-25 17:33:25', '1974-09-16 19:08:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('68', '68', 'declined', '2009-01-17 04:32:05', '1976-07-25 06:50:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('69', '69', 'approved', '1980-01-26 18:35:33', '1983-12-08 08:08:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('70', '70', 'requested', '1978-07-08 21:21:49', '1991-02-28 07:37:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('71', '71', 'declined', '2001-11-13 06:15:22', '2012-09-20 17:31:02');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('72', '72', 'approved', '2014-10-16 20:29:01', '2017-02-13 17:12:12');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('73', '73', 'declined', '2001-01-03 18:08:09', '2002-10-01 07:22:18');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('74', '74', 'unfriended', '1995-10-31 00:33:33', '2014-06-17 16:00:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('75', '75', 'unfriended', '2013-07-13 17:39:48', '2002-08-27 11:17:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('76', '76', 'declined', '1985-05-30 13:30:10', '2017-10-09 18:05:37');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('77', '77', 'declined', '1984-10-07 21:27:11', '2005-03-03 14:35:53');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('78', '78', 'unfriended', '1983-04-17 16:43:51', '1972-10-01 08:45:55');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('79', '79', 'declined', '1998-12-15 17:06:44', '2011-09-12 20:32:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('80', '80', 'approved', '1990-11-19 13:37:16', '2002-11-15 20:30:20');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('81', '81', 'declined', '2012-09-24 10:15:41', '1996-04-23 22:56:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('82', '82', 'approved', '1997-11-01 19:44:30', '2001-01-19 21:30:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('83', '83', 'requested', '1999-03-29 02:17:04', '1990-10-23 09:49:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('84', '84', 'declined', '2010-08-21 08:52:14', '1996-08-27 11:00:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('85', '85', 'declined', '2015-11-10 09:02:21', '2018-04-05 04:45:24');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('86', '86', 'unfriended', '1979-03-13 06:42:01', '1972-08-04 14:32:07');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('87', '87', 'unfriended', '1995-05-18 17:45:10', '2003-11-05 19:08:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('88', '88', 'approved', '2010-10-14 12:57:16', '1976-09-01 18:10:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('89', '89', 'approved', '2019-09-28 11:36:37', '1975-08-25 01:28:29');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('90', '90', 'unfriended', '1977-08-13 09:14:21', '1996-03-02 06:14:25');


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

INSERT INTO `communities` (`id`, `name`) VALUES ('4', 'ad');
INSERT INTO `communities` (`id`, `name`) VALUES ('10', 'aliquid');
INSERT INTO `communities` (`id`, `name`) VALUES ('9', 'eveniet');
INSERT INTO `communities` (`id`, `name`) VALUES ('1', 'explicabo');
INSERT INTO `communities` (`id`, `name`) VALUES ('8', 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES ('2', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('3', 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES ('6', 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES ('5', 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES ('7', 'voluptatem');



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
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'ea', '1979-04-09 18:26:47', '1993-10-08 08:23:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'consequatur', '1982-08-05 12:50:04', '1993-10-13 06:46:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'ipsam', '1985-06-21 00:45:08', '1972-07-26 14:15:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'et', '1987-09-14 04:41:18', '1974-02-25 22:43:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'fuga', '1989-11-13 20:22:23', '2015-08-17 02:57:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'quasi', '1978-01-20 14:16:59', '2002-10-04 08:30:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'culpa', '2000-10-02 09:12:06', '1990-11-02 19:27:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'et', '2006-04-05 11:03:17', '2014-03-21 07:49:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'sit', '2001-09-04 10:58:36', '1974-09-20 21:25:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'quos', '1985-07-05 06:23:30', '1972-09-07 20:52:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'asperiores', '1980-05-21 17:00:56', '1976-12-08 09:47:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'molestiae', '1971-04-12 08:50:12', '1990-08-02 10:26:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'et', '2005-07-04 14:35:27', '2000-02-23 15:10:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'sed', '1995-12-24 02:21:24', '1982-06-24 13:40:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'dolore', '1984-03-18 14:02:14', '2001-05-06 09:44:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'qui', '1980-03-12 08:14:14', '2015-12-17 23:43:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'molestiae', '1986-01-27 03:13:51', '2009-04-08 16:52:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'animi', '1983-01-27 18:14:15', '1988-11-09 15:05:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'harum', '2014-06-06 00:33:05', '2005-11-25 09:05:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'officia', '1986-05-07 12:46:08', '1977-09-04 11:41:07');

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
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', '1', 'Aut officia officiis labore saepe facilis et. Quis nisi tenetur debitis. Aut sit et perferendis temporibus omnis accusamus illum. Excepturi impedit ut accusamus officia omnis.', 'natus', 607, NULL, '2008-04-21 13:03:34', '2005-12-01 09:07:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '2', '2', 'Nisi molestiae repellendus eaque distinctio ea laboriosam omnis. Quas nobis velit est commodi. Voluptatem aut est laudantium quae.', 'ut', 174417, NULL, '1981-04-25 14:12:45', '1976-09-18 07:52:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '3', '3', 'Ratione nulla ab et delectus quia similique voluptatem. Voluptatem corporis sed quidem sit sint est. Voluptatem ut quos molestias beatae rerum voluptatem fugiat. Dolorem sint beatae non omnis cumque.', 'cum', 506335, NULL, '2017-07-20 10:40:38', '1995-07-13 21:05:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '4', '4', 'Voluptatem autem velit harum vel. Aut voluptatem sunt nisi aut temporibus. Ipsum ut atque velit.', 'eaque', 6188506, NULL, '1985-08-29 02:46:15', '2016-08-01 20:22:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '5', '5', 'Ratione dolor officiis sint cumque voluptatem. Dolorum sit neque odio. Quia perspiciatis officia cumque nesciunt dolorum. Dignissimos omnis qui nihil repellat aut. Nisi et porro sed eligendi.', 'autem', 82, NULL, '1997-01-22 20:47:23', '2010-08-19 22:07:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '6', '6', 'Veritatis iste saepe voluptas. Eveniet ea quisquam perferendis ea. Iure minus velit pariatur consequatur voluptatem odio.', 'culpa', 250, NULL, '1980-08-26 09:09:04', '2002-02-10 13:47:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '7', '7', 'Non temporibus cum incidunt ea fugit tenetur suscipit. Iure a numquam voluptatem eum dolores. Tempora est nisi suscipit accusamus. Velit nulla debitis et ipsa consequatur.', 'adipisci', 429915, NULL, '1972-03-09 15:45:27', '1976-11-08 17:19:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '8', '8', 'Distinctio voluptatem quia dolores et eveniet occaecati. Recusandae omnis beatae quo. Tenetur dolorem quasi iusto eum.', 'ut', 71, NULL, '1981-11-25 20:45:23', '1981-12-11 17:24:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '9', '9', 'Rerum tempora quaerat aut eum aut est voluptas. Aspernatur quia fugit et et. Dolores eos reiciendis numquam neque voluptatem.', 'ullam', 2716, NULL, '1973-08-01 12:25:47', '1981-07-20 07:01:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '10', '10', 'Doloremque quo ut dolor modi pariatur possimus ab tenetur. Et tempora voluptatem accusamus officia autem doloremque natus. Et ducimus odit accusantium quae. Ratione et exercitationem eos ratione et est perspiciatis.', 'officiis', 0, NULL, '1989-09-12 06:56:55', '1992-03-16 01:14:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '11', '11', 'Enim et vel nisi officia in. Velit qui id a ipsa doloribus odit debitis. Sed iure architecto quos id assumenda omnis consequatur. Tempora fugiat rerum qui perspiciatis odio vitae et ea. Quia enim autem quas deserunt.', 'asperiores', 81, NULL, '1995-06-30 11:17:49', '2006-10-14 12:15:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '12', '12', 'Tempore libero hic velit labore quo. Quae nisi repellat quia eligendi tempore a. Esse est id consectetur rerum. Reiciendis impedit omnis aut a tenetur sint dolor.', 'doloremque', 2, NULL, '1994-09-07 05:53:35', '2014-01-14 13:22:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '13', '13', 'Magnam provident soluta sint quae. Quae et cumque nostrum. Aut dolorem ut est omnis eum.', 'tempora', 7413579, NULL, '1987-03-12 10:06:18', '1996-08-15 14:46:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '14', '14', 'Quam iste aut ab ipsum. Provident vero ut omnis qui quasi non. Beatae sit alias sunt corrupti voluptate nam.', 'est', 653, NULL, '1980-09-06 03:23:50', '1984-09-16 23:17:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '15', '15', 'Consequuntur dolor porro dolor minima nisi quasi vel. Molestias quidem dolore ipsum inventore fugit earum doloremque. Quibusdam repudiandae consequatur voluptatibus qui. Quo aut fuga aliquid vitae.', 'exercitationem', 41274, NULL, '2016-01-28 21:06:07', '1980-02-05 08:39:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '16', '16', 'Molestiae sapiente dolor qui cumque. Consequatur non saepe distinctio laudantium. Sint voluptas laborum aut sit consequatur.', 'at', 997661, NULL, '1976-04-06 15:55:32', '1997-11-15 18:51:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '17', '17', 'Qui placeat nisi suscipit totam consectetur reprehenderit voluptate non. Impedit voluptas et aut at iusto. Sunt quia praesentium consequatur officia voluptatem neque sed.', 'expedita', 1255, NULL, '1994-10-08 11:35:11', '1998-04-17 16:16:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '18', '18', 'Eos consequatur voluptas molestiae iure ipsum reiciendis. Veritatis consequatur sequi possimus sequi molestiae esse numquam. Hic repellat vel non non repudiandae. Modi et aut quia aperiam sunt.', 'quo', 72052, NULL, '1989-01-25 09:07:52', '1984-04-19 11:59:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '19', '19', 'Eveniet dolor aut iure omnis. Minima ut dolores praesentium veniam. Ullam repellat sequi beatae fugiat cupiditate laboriosam dolores. Blanditiis quis nisi et aspernatur quia id dolor.', 'reprehenderit', 7, NULL, '1993-01-12 18:04:32', '1982-03-20 13:28:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '20', '20', 'Deleniti ipsum omnis corporis est. Qui aut et et et vero rerum voluptate. Est quae delectus impedit pariatur libero iusto vel. Aut nihil distinctio sint veritatis cupiditate voluptatem commodi.', 'autem', 1934960, NULL, '1983-09-02 19:39:19', '2006-03-18 07:28:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '1', '21', 'Voluptas voluptas totam occaecati consequatur incidunt quos. Eos voluptas dolorem iste iusto beatae rerum repellendus recusandae. Debitis amet quas ut culpa tempora sed aliquid. Sed ut aut possimus sit ut omnis.', 'quod', 0, NULL, '2017-11-19 20:09:52', '1973-08-09 05:49:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '2', '22', 'Nam cupiditate ut aliquid et nam. Et similique voluptas voluptatibus dolore eius ea ut. Sunt culpa temporibus dignissimos modi maxime.', 'occaecati', 773197, NULL, '2003-01-20 04:03:13', '1991-09-29 08:41:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '3', '23', 'Reiciendis doloribus aut consequatur qui. Provident ut quia sed nemo temporibus iusto. Aut eum deleniti ipsum ad. Ea et id deserunt sint nesciunt ex.', 'rerum', 147498, NULL, '1993-02-03 15:47:33', '2019-10-03 10:26:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '4', '24', 'Expedita dolores reiciendis voluptates. Aut cupiditate eius amet quasi. Eos beatae at dolorum doloribus et est perferendis.', 'et', 69780393, NULL, '1988-03-05 20:01:55', '1993-08-13 21:30:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '5', '25', 'Minima assumenda illum et magni. Facere aut et in animi voluptatem. Voluptas voluptatem ea cupiditate voluptatem molestiae. Omnis dolorem aut asperiores magni.', 'temporibus', 67152033, NULL, '1978-08-14 15:17:08', '1974-11-18 06:57:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '6', '26', 'Laudantium expedita aut voluptatibus libero provident provident omnis. Velit beatae rerum iure voluptas rem. Laborum ipsam earum dolorum nobis in mollitia.', 'ab', 235, NULL, '2016-02-19 20:32:15', '2012-02-09 21:17:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '7', '27', 'Sunt itaque dolor cupiditate libero. Omnis temporibus dolore adipisci quia ut hic necessitatibus nobis. Fugiat quae et fugiat doloremque laudantium fugiat. Eos libero molestiae aut aut autem. Dolores ratione quis sed numquam provident consequuntur nam.', 'ipsum', 5513963, NULL, '1994-10-27 06:29:14', '1989-05-11 16:15:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '8', '28', 'Sit nemo voluptatem quaerat ratione. Nihil quia dolorem odit voluptas. Aut facere harum vel quidem. Consequatur assumenda consequatur quaerat at est non.', 'iste', 57966056, NULL, '2014-06-27 12:09:48', '1988-06-29 19:49:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '9', '29', 'Voluptatum fuga id neque et. Facere voluptatum error voluptatem laudantium ipsam repudiandae. Nemo et impedit unde non labore accusantium.', 'non', 0, NULL, '2009-12-06 04:03:03', '1971-11-10 06:48:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '10', '30', 'Aut voluptate libero ut blanditiis. Aut iusto sed qui. Inventore provident earum veritatis rerum voluptatem perspiciatis.', 'qui', 0, NULL, '2010-05-22 12:19:32', '2014-01-05 18:26:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '11', '31', 'Minus dolores nobis qui animi. Corrupti maiores mollitia voluptatem autem dolor iste corrupti. Qui rem alias eligendi voluptatem.', 'dignissimos', 7, NULL, '1973-09-26 10:16:43', '1981-05-25 06:39:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '12', '32', 'Est fugit dolorem recusandae enim corrupti eius ducimus aut. Optio non ex vitae maxime omnis qui illum libero. Rerum labore quos possimus pariatur ipsa perferendis qui.', 'iure', 9, NULL, '1986-05-26 02:04:47', '2001-09-30 05:08:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '13', '33', 'Perspiciatis ad rem saepe aut facilis ipsum. Alias officiis est excepturi consequatur. Ut tenetur explicabo dolores eaque sint odio.', 'voluptatibus', 11405431, NULL, '1996-05-26 02:20:31', '1972-09-02 16:11:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '14', '34', 'Eum amet hic velit fuga fuga. Quas sed quia et aut nobis repellat consequatur. Provident rerum quia iste quis et enim. Omnis mollitia ut nihil iure libero sapiente.', 'quos', 7, NULL, '1985-03-15 01:34:11', '1993-02-08 14:37:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '15', '35', 'Magnam nobis temporibus nulla voluptas. Rerum voluptas earum molestias ex exercitationem et corporis harum. Quod quaerat quas aut quibusdam voluptatem voluptas fuga. Sunt sequi veniam aliquid voluptatum.', 'consequatur', 6, NULL, '2007-06-19 17:49:17', '1994-12-04 00:18:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '16', '36', 'Dolor delectus nam expedita eum aut modi rerum. Excepturi libero aperiam magni dolorem molestiae. Qui soluta molestiae voluptas accusamus esse dolor incidunt rerum.', 'autem', 0, NULL, '2009-08-01 21:50:38', '1971-04-30 04:33:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '17', '37', 'Voluptas rerum temporibus vel provident accusantium. Possimus ipsum officia amet molestias et aut ut. Ducimus sapiente dolor quisquam repellat illum molestiae.', 'sint', 487146, NULL, '1995-06-16 09:26:37', '1983-12-04 17:16:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '18', '38', 'Quae quia qui asperiores molestias cumque rerum vero. In id est cupiditate occaecati rerum sit. Mollitia ipsum consequuntur deserunt nam voluptas amet. Voluptas eligendi distinctio repellat debitis temporibus suscipit aut.', 'itaque', 891780, NULL, '1975-03-16 12:06:40', '1983-01-15 04:29:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '19', '39', 'Aut voluptates optio fugiat magnam corrupti aut officia. Optio nam quae ipsa aut ut. Officia voluptatibus dolores ut inventore.', 'blanditiis', 661, NULL, '2005-07-28 02:06:15', '1970-01-14 04:51:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '20', '40', 'Omnis culpa aut aperiam nobis atque illo natus. Minima harum laboriosam quo hic. Sit aliquam sit illum consectetur. Commodi minima quam esse facere neque.', 'aut', 531181761, NULL, '1995-03-26 16:56:23', '2002-07-24 00:59:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '1', '41', 'Ratione et aut et sed quo dolores perferendis. Laborum omnis voluptatem qui. Labore iste sunt fugiat reiciendis qui. Eos debitis sit sint sit non.', 'omnis', 480605232, NULL, '1999-02-02 12:41:07', '1978-06-23 08:07:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '2', '42', 'Sunt delectus et pariatur deleniti incidunt eveniet eligendi. Est nisi id fugit et autem quod non et. Fugit ea impedit et laboriosam expedita soluta.', 'sequi', 77250637, NULL, '1982-09-09 16:04:59', '1980-12-05 09:06:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '3', '43', 'Unde numquam earum quaerat architecto. Illum vel et et asperiores sint quia. Illo fugit ut libero officiis ut sapiente officia. Aut at rerum rerum odio iusto rerum veritatis. Rerum odit est eaque ut eos excepturi quos.', 'voluptas', 26135677, NULL, '1996-12-21 00:08:13', '2016-11-10 23:18:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '4', '44', 'Dolor sit vero maiores id. Et quasi non praesentium sunt. Quia optio unde illo dolor velit rerum modi. Alias sed illum culpa. Qui error consequatur et odio at.', 'repudiandae', 93738628, NULL, '1972-10-10 23:56:31', '2015-12-27 03:45:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '5', '45', 'Temporibus aut mollitia quidem eos autem ex id. Sapiente in velit laboriosam molestias et modi. Autem qui soluta vitae nobis vel qui ut. Ad ut libero exercitationem similique illo eum fugiat.', 'corporis', 6201, NULL, '1984-01-02 18:06:01', '1986-05-16 09:20:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '6', '46', 'Eveniet tenetur quo sed. Enim qui enim sit. Asperiores qui sit ut quae adipisci. Ad ea ratione sed ducimus explicabo eaque ullam velit. Voluptatem consequatur quae nulla sequi.', 'dignissimos', 22, NULL, '2001-11-13 10:07:51', '2002-08-07 19:44:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '7', '47', 'Aut pariatur officia repellendus blanditiis fugiat dicta deserunt. Culpa ipsa molestiae enim repellat similique assumenda. Voluptatum et voluptatem dolor libero consequatur quaerat. Deleniti enim ex quaerat fugit vel amet quisquam.', 'eum', 9429, NULL, '2017-08-15 17:26:48', '2015-06-04 13:33:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '8', '48', 'Officiis dolore sed molestias quia eum est. Nihil modi ab voluptas itaque doloribus. Officia dolorem sunt eligendi mollitia. Occaecati eos quos sit ea fugiat et.', 'alias', 5437, NULL, '2016-06-21 20:13:28', '2007-03-25 20:37:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '9', '49', 'Voluptates vel natus iste vero aut. Doloremque quae qui et voluptatem sed. Velit ducimus in nihil maxime amet dolorem iste. Et fugit quia qui itaque nam temporibus et ea.', 'accusantium', 7, NULL, '2004-03-08 08:27:46', '1999-08-16 09:10:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '10', '50', 'Laborum non voluptatibus asperiores nihil voluptates ipsum aut non. Earum adipisci aperiam exercitationem ut consequuntur aspernatur exercitationem. Quod voluptas dolor ut eaque ut quis.', 'id', 642051789, NULL, '1993-07-08 07:51:06', '1987-08-07 00:07:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '11', '51', 'Omnis praesentium et soluta dolore quod. Excepturi sit minima consequuntur sed. Maxime dolorum minima aspernatur expedita accusantium fugit. Esse provident ipsa omnis in.', 'cum', 77, NULL, '1978-12-19 09:32:55', '2014-06-24 03:30:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '12', '52', 'Ducimus ex alias atque minima esse eaque omnis. Delectus eum est odit quidem. Fugit asperiores eligendi quae odio animi quia nihil quo. Omnis et reprehenderit veniam qui neque impedit.', 'similique', 18, NULL, '1972-09-24 01:54:05', '2006-12-19 09:27:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '13', '53', 'Voluptatem possimus molestias ratione. Atque assumenda consequatur maiores optio voluptates laborum qui. Hic fuga totam iure dolores voluptate provident facere.', 'eaque', 204088548, NULL, '1988-01-08 22:23:28', '1988-03-19 15:47:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '14', '54', 'Expedita sunt placeat veniam nam. Sapiente explicabo eum qui eos qui qui officiis atque. Voluptatibus quia praesentium fugiat quis.', 'non', 864859987, NULL, '2015-08-17 12:22:18', '2015-03-09 09:08:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '15', '55', 'Ipsum nesciunt cum tenetur qui porro quisquam dolorem. Enim qui perferendis necessitatibus et et quia. Incidunt repellat ut autem soluta qui quas. Laudantium odio ipsum et eius.', 'ea', 529964, NULL, '1999-11-18 09:03:36', '1978-11-13 05:39:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '16', '56', 'Dolorum non sunt aut odio. Quia nisi vero repellendus ipsa quam. Officia voluptatum vero vel sit vel. Eos non voluptatem et explicabo.', 'tempore', 0, NULL, '2002-05-10 04:07:41', '1974-10-24 05:07:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '17', '57', 'Ea neque occaecati facilis dolore esse esse eos. Et expedita nisi sunt molestias qui. Sunt quas nisi accusantium harum. Assumenda amet hic veniam cupiditate qui.', 'ab', 603047515, NULL, '2007-03-24 05:15:53', '2020-02-10 23:38:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '18', '58', 'Amet id harum quaerat omnis iste illo. Cupiditate at quia eveniet quisquam. Non sint est aut quia magni qui et.', 'nostrum', 12200493, NULL, '1990-04-04 14:50:57', '2004-05-26 01:17:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '19', '59', 'Omnis recusandae voluptatibus nostrum ab magni cumque. Eum ex mollitia qui rerum non nemo exercitationem voluptate. Nobis incidunt doloribus illo quis eos omnis sit. Labore est illum aliquid natus animi quis et. Non quibusdam aliquid officiis est.', 'aperiam', 0, NULL, '1989-03-26 10:50:19', '1985-11-13 08:24:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '20', '60', 'Unde neque aut vero aspernatur. Quisquam temporibus tenetur provident quidem ratione impedit. Perspiciatis officiis blanditiis a est. Ipsum quasi sit totam occaecati.', 'et', 887378, NULL, '2002-11-17 07:41:03', '1996-08-19 10:17:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '1', '61', 'Incidunt velit necessitatibus mollitia officia quas culpa quod. Quia a deserunt molestiae. Temporibus beatae molestiae sit velit ut quasi qui.', 'qui', 350, NULL, '2003-05-23 23:33:57', '2002-10-19 17:32:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '2', '62', 'Hic error quis quo totam quo. Quia incidunt nulla pariatur laudantium quia. Quia laboriosam repellendus ea est.', 'praesentium', 5, NULL, '2014-03-26 09:56:34', '2018-10-03 04:52:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '3', '63', 'Ut et dolor aut facere at. Numquam eligendi non officiis quaerat. Laborum aut ullam iste nesciunt qui. Vel ad eos et aliquid aliquam.', 'tempora', 9936, NULL, '1978-07-08 20:17:52', '1976-10-19 16:36:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '4', '64', 'Sequi nam quasi est commodi et ad et. Tempora iure velit placeat ducimus aspernatur. Consequuntur ut sed tempora repellendus placeat fuga tenetur.', 'alias', 0, NULL, '1993-11-09 21:35:12', '1999-11-17 20:51:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '5', '65', 'Officia sed voluptate dicta voluptatem qui. Minima ut sed odit et fugit voluptate. Consequatur deleniti fugiat quisquam maiores delectus velit ipsam voluptatem.', 'quia', 2160896, NULL, '1990-03-23 00:35:42', '1994-02-21 14:51:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '6', '66', 'Perspiciatis nulla ea harum eius. Numquam placeat est eligendi possimus. Tenetur ullam distinctio debitis quibusdam.', 'nihil', 65325, NULL, '1982-08-16 08:10:11', '1987-05-25 22:48:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '7', '67', 'Nihil vel error autem sed inventore explicabo asperiores. Eum libero hic similique aliquam quia voluptatum.', 'odit', 85, NULL, '1987-03-15 07:58:24', '1990-07-29 15:06:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '8', '68', 'Architecto nisi dolor dolores nostrum consequatur. Cumque quia iste occaecati rerum. Placeat esse voluptas reiciendis dolorem dolor. Eum voluptate velit rerum.', 'voluptatem', 669101, NULL, '2018-10-12 00:30:15', '1987-05-20 18:04:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '9', '69', 'Similique et tempore quia. Aliquid commodi qui cum a. Perferendis nesciunt non autem fugiat laudantium quia.', 'facilis', 9439430, NULL, '1991-11-10 07:16:50', '1988-08-21 00:21:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '10', '70', 'Dolores tempore mollitia a ab explicabo facilis est. Animi sed tempore ducimus ducimus voluptas alias dolor. Sed rerum quam dolorum qui.', 'enim', 710834569, NULL, '1985-06-21 01:23:44', '2005-01-27 16:31:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '11', '71', 'Recusandae sit aperiam iusto laborum repudiandae facilis. Et id impedit recusandae quis nihil molestias aliquam. Voluptas et aliquam nemo libero dignissimos atque.', 'porro', 5088, NULL, '1975-10-25 13:26:21', '1978-02-16 11:36:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '12', '72', 'Distinctio est tempora beatae eos nemo quo iusto quas. Quibusdam possimus quas aspernatur rerum dicta aut. Quia deleniti est assumenda repudiandae molestiae.', 'laudantium', 59496, NULL, '1994-09-21 00:39:18', '2019-07-22 04:12:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '13', '73', 'Voluptate incidunt voluptatem laudantium quis qui aut qui dolorum. Et quia quod voluptate enim. Aut voluptates facilis quibusdam ut.', 'ea', 94638, NULL, '1978-02-01 14:54:37', '1980-10-24 19:50:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '14', '74', 'Facere quibusdam cupiditate ab omnis sit eius. Doloribus quaerat a animi quia est. Cumque qui accusantium harum sit.', 'facere', 212207771, NULL, '2001-12-19 09:26:41', '1981-01-28 17:46:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '15', '75', 'Vero atque autem excepturi nihil. Omnis beatae impedit aperiam autem odit. Fuga minima hic dolores ut accusantium.', 'laudantium', 3664, NULL, '1987-02-12 22:01:28', '1990-01-23 08:18:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '16', '76', 'Praesentium sit sequi laudantium minima suscipit. Aspernatur soluta molestiae est qui. Magni recusandae et nisi est dolor. Officiis consectetur nostrum fuga sequi magni qui. Qui eius explicabo aliquid doloremque qui dignissimos.', 'eum', 34, NULL, '1991-10-06 00:53:57', '2009-10-20 06:16:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '17', '77', 'Velit cupiditate exercitationem quam. Similique minima ipsa voluptas non. Aut eos error id non. Laborum culpa libero dolor laboriosam maiores non assumenda sed.', 'dolores', 1805926, NULL, '1994-01-07 16:23:33', '2019-08-26 20:30:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '18', '78', 'Consectetur dolores error animi eaque voluptas culpa. Impedit consectetur ut quia aut eum omnis. Rerum ut modi atque sunt deserunt. Minus sint voluptates totam.', 'similique', 150013354, NULL, '2011-11-07 19:19:02', '1975-06-25 13:13:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '19', '79', 'A ut sed praesentium. Non incidunt labore aut dolor corrupti magnam. Consequatur consequuntur qui sapiente qui voluptate.', 'ut', 0, NULL, '2009-02-02 20:11:03', '2002-10-08 09:00:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '20', '80', 'Corporis soluta accusantium voluptatem autem quos sunt. Accusamus ex dicta voluptatem animi quis. Et ut numquam voluptas labore. Ab sunt et necessitatibus.', 'vero', 9303803, NULL, '1991-07-12 02:10:06', '1970-11-14 21:18:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '1', '81', 'Occaecati velit enim ea nobis molestiae autem. Fugit consequatur velit natus ullam totam eaque in. Totam ad voluptas et ducimus necessitatibus laboriosam architecto. Ut repellendus illum quo quo autem dolorum neque quas.', 'et', 83, NULL, '2015-05-24 23:05:07', '1997-02-02 22:22:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '2', '82', 'Animi doloremque rerum maxime perferendis rem reprehenderit sit. Nam iste qui fugiat consectetur et dolores in optio. Velit voluptatibus illum in voluptatem veritatis eius.', 'dolorem', 7, NULL, '1974-05-17 14:45:12', '2019-05-29 17:06:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '3', '83', 'Quia sunt nisi aperiam ipsum ipsa voluptatem. Hic dolorem sed possimus accusamus sed nobis sed animi.', 'provident', 135314, NULL, '1971-03-03 09:24:30', '2006-06-20 07:33:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '4', '84', 'Est est qui adipisci fugit. Culpa tenetur assumenda sed voluptas laboriosam possimus nulla.', 'molestias', 931, NULL, '2016-12-26 11:52:02', '1974-11-21 06:02:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '5', '85', 'Similique debitis nesciunt dolorem modi et vero. Rerum doloribus laudantium quas corrupti aut aut. Omnis enim animi fuga sapiente ratione accusantium. Voluptas hic deserunt voluptatem dolorum ut vel rerum. Eum molestiae quam rerum laboriosam quo rerum libero.', 'ipsam', 4618452, NULL, '2013-06-17 23:42:19', '1975-08-28 05:07:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '6', '86', 'Magnam non illo soluta ex aut. Sequi quia aliquam omnis autem aut facere. Enim eum est perferendis eum et fugit perspiciatis.', 'aut', 8972077, NULL, '1992-05-01 00:27:45', '2005-05-18 12:18:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '7', '87', 'Voluptatum quia assumenda nemo ipsam. Ea iusto sint fuga possimus repellendus animi velit. Nulla nulla voluptas dolorem quam. Aut deleniti accusantium voluptates quia. Optio rem tempora sed quia et eligendi incidunt.', 'voluptas', 24, NULL, '1980-12-13 02:49:58', '1988-07-15 13:17:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '8', '88', 'Tempore eius dolore quibusdam aut fugiat aliquid nihil. Repellat quas et voluptas beatae officiis praesentium dolores. Aut corporis eum non est veniam.', 'sit', 9, NULL, '2008-05-14 05:21:58', '1991-12-19 21:15:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '9', '89', 'Nulla minus et odit vel ex mollitia. Facilis aliquid dolorem aut commodi neque. Sint dolorem quo recusandae sequi enim et libero. Voluptatem nobis sunt et facere modi qui quia.', 'laboriosam', 370087583, NULL, '1998-01-27 01:33:34', '1998-11-13 18:46:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '10', '90', 'Accusantium dicta omnis ipsam deserunt non. Ut officiis ex iusto atque voluptas aperiam quibusdam corrupti. Eius occaecati ut aliquid.', 'aut', 27933511, NULL, '1994-05-10 07:14:54', '1972-02-21 04:57:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '11', '91', 'Voluptatem soluta iusto non. Placeat tempore illum rem quia.', 'veritatis', 0, NULL, '1974-12-05 08:07:37', '1976-04-16 10:09:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '12', '92', 'Mollitia placeat asperiores est distinctio. Corrupti sint sed porro natus ut a tenetur. Dolor ut dolor voluptatem.', 'aperiam', 12260, NULL, '1970-08-27 19:33:18', '1976-06-27 00:31:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '13', '93', 'Quos accusamus qui est laudantium eos perspiciatis. Nihil cum qui rerum rerum fugiat nobis accusantium. Quo et praesentium ea doloremque at consequatur officia aut. Consectetur expedita sed facere cumque expedita molestiae.', 'ut', 47845, NULL, '1998-04-13 17:50:16', '2001-10-31 13:58:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '14', '94', 'Rerum omnis perferendis labore numquam ad molestias a iste. Nam nemo illum eum et sit adipisci aut aperiam. Ut repellendus in totam quaerat neque. Accusamus qui eum tenetur.', 'fugiat', 5765, NULL, '1994-01-15 22:34:33', '1997-02-04 00:11:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '15', '95', 'Error veritatis ut impedit totam dolorem. Eaque molestiae illum dolor aut ducimus veritatis consequatur. Excepturi consequatur consequatur qui fugit excepturi quaerat.', 'modi', 372, NULL, '1981-06-06 02:19:09', '1989-09-20 18:42:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '16', '96', 'Saepe est cupiditate aut qui sint. Omnis inventore quibusdam amet quos sed non quod. Eos corporis ipsam odio at dolorum.', 'enim', 654417, NULL, '2003-03-24 08:21:00', '2014-02-02 03:49:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '17', '97', 'Voluptate provident ratione molestiae dolor aut. Aut illo mollitia praesentium in. Cum voluptates aut cum qui. Voluptatem rerum ut suscipit assumenda ratione consequatur quas.', 'officia', 1, NULL, '1993-06-10 00:55:50', '2007-07-02 17:53:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '18', '98', 'Placeat et optio quis illum placeat libero similique minima. Ipsam dolores iusto autem vero rerum. Aut blanditiis sit et vel explicabo corporis. Temporibus est recusandae ut consequuntur doloremque libero.', 'quibusdam', 62, NULL, '1972-07-01 01:26:27', '1978-03-10 01:10:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '19', '99', 'Rerum magnam et provident harum. Molestiae eveniet delectus dolor nisi doloribus non explicabo dignissimos. Minus et error ipsum vero praesentium. Consequatur quia dicta suscipit sed id voluptatibus ut.', 'eligendi', 5616, NULL, '1991-05-24 12:15:24', '2002-10-17 02:35:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '20', '100', 'In fuga aut libero optio voluptas distinctio perferendis. Omnis fuga corrupti soluta consequatur. Quia veniam qui delectus recusandae in voluptatem.', 'at', 841984901, NULL, '2006-05-12 22:59:41', '1975-01-04 20:09:01');




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
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '1', '1', 'Ut eveniet magni ut veniam. Amet quod sit repellendus recusandae culpa officia accusantium.', '1977-07-20 16:27:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '2', '2', 'Est a consequatur consequuntur est vitae fuga. Illum quia minus officia doloremque aut. Atque non et neque magni.', '2009-09-10 18:48:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '3', '3', 'Quae adipisci iure magni quod occaecati. Reprehenderit exercitationem sit possimus esse. Voluptatem ipsum harum molestiae qui accusamus. Corporis qui nulla voluptatem est nihil. Dicta provident unde porro accusantium ipsum.', '1992-03-03 08:16:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '4', '4', 'Rerum consectetur nihil aut. Qui quasi odit nam saepe numquam molestiae. Doloremque culpa sed eum commodi voluptates. Beatae sapiente dolorem nihil architecto voluptatem dolores. Voluptatem dolorem ratione impedit facere porro porro.', '1984-08-27 20:17:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '5', '5', 'Aliquam nesciunt ullam harum doloribus. Eius quas nostrum consequuntur quaerat ut. Molestiae perferendis ea corporis est recusandae aperiam eius.', '1988-06-14 18:37:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '6', '6', 'Eligendi nemo quis consequatur eos. Laborum consequatur non repellat libero non. Occaecati sit accusamus ullam fugit voluptatum quo.', '2006-02-09 01:30:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '7', '7', 'Sint rem natus cupiditate vitae ut. Laudantium possimus aliquid sequi dolorem. Quisquam dignissimos libero nihil deleniti atque harum nesciunt.', '2000-08-26 23:07:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '8', '8', 'Ex harum iste et. Quidem accusamus pariatur dolorem sunt maiores. Harum magnam veritatis expedita dolorum impedit.', '2014-09-26 22:30:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '9', '9', 'Nesciunt placeat et suscipit. Ratione doloribus architecto voluptatem in ipsam minus.', '1978-04-25 20:13:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '10', '10', 'In eaque accusantium sapiente iste aspernatur recusandae eligendi at. Architecto aliquid illum expedita cum quo fugiat. Et accusantium voluptas deserunt omnis rerum. Voluptatem voluptatem rerum aut ex.', '2000-07-21 19:56:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '11', '11', 'Hic ut ut non perferendis libero et atque. Modi vel ad qui. Aspernatur ducimus saepe vel. Perspiciatis earum repudiandae facere quos.', '1999-10-28 03:10:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '12', '12', 'Eum quibusdam quis rem est rerum nam accusamus. Sed consequuntur velit et est.', '1996-03-17 23:16:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '13', '13', 'Praesentium aut blanditiis excepturi aut illo non. Ipsam velit ipsum veniam deserunt dignissimos consectetur et. Blanditiis est dolores est sint aut. Et hic consequatur minus tempora et reiciendis rerum.', '2019-10-29 11:34:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '14', '14', 'Odio ipsam qui aspernatur debitis laborum. Voluptatem alias non minus consequatur quidem est. Ut ullam nulla tempore. Est sed fugit velit sequi sit recusandae.', '2013-11-20 08:02:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '15', '15', 'Voluptate repudiandae voluptatum aliquam voluptas nam provident non. Sit repellat ipsa laboriosam magnam. Vel ea nesciunt sed voluptatem repudiandae possimus sit quasi. Rerum numquam vel modi quam vel aliquid.', '1977-01-13 18:05:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '16', '16', 'Illum officiis ut dicta aut quasi. Illo delectus sit culpa id libero vel.', '1984-07-07 23:48:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '17', '17', 'Sit et quia maxime id excepturi. Ipsam cumque et dicta. Corporis aut quia minima qui velit aut inventore. Asperiores animi soluta ipsam veritatis sapiente.', '1974-11-25 16:20:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '18', '18', 'Rerum placeat dolore omnis sequi. Omnis nostrum aut rerum et dicta. Autem ut porro accusamus et blanditiis. Ipsa dolore accusantium assumenda ut perspiciatis.', '1972-02-10 18:49:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '19', '19', 'Voluptas autem repudiandae omnis qui. Qui sit voluptatum adipisci eius. Cupiditate expedita voluptatem consequatur eum facere. Aperiam expedita neque sunt voluptatem quis odit.', '2007-02-10 03:03:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '20', '20', 'Corrupti vel nemo ut architecto rerum. Consequatur illum eos dolorem laborum. Molestiae voluptatem esse omnis voluptas aperiam. Est ut sit mollitia mollitia ullam est vitae in.', '2005-05-10 11:51:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('21', '21', '21', 'Et architecto quidem quidem voluptatem cumque nisi. Eos vero ipsum ad quisquam nesciunt. Vitae autem iste id iusto. Soluta dicta quod officia voluptate repellat et inventore.', '2005-11-21 07:59:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('22', '22', '22', 'Sed deserunt officia laborum ullam vero qui. Eveniet et non aut ea accusamus totam quisquam. Nostrum officiis omnis quia veritatis distinctio quia minus.', '1999-06-17 00:46:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('23', '23', '23', 'Voluptas accusamus et quia et odio ut. Odio aut aut optio sequi et. Ipsum dolore exercitationem consequatur optio. Illo voluptate quia nihil exercitationem quia neque eaque voluptatum.', '1984-09-22 01:02:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('24', '24', '24', 'Illo rerum quasi quae aut. Dolorem in nesciunt consectetur sed. Magnam iste occaecati voluptas sequi quibusdam suscipit rerum. Et aut numquam excepturi dolores.', '1991-10-27 15:30:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('25', '25', '25', 'Ullam animi maiores possimus perspiciatis ut. Illo voluptate aut at consequatur sint nostrum. Velit vitae cum et est consectetur exercitationem. Aut quisquam quia nihil.', '1977-02-14 17:19:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('26', '26', '26', 'Et repellendus suscipit repellat saepe est atque. Iure nemo sunt nisi quisquam. Et iste est neque in id nesciunt.', '1993-10-13 13:00:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('27', '27', '27', 'Ab explicabo in placeat saepe atque dolor. Dicta qui eum et asperiores ea voluptates quia. Et et aut provident dolorem magnam nihil culpa est. Qui id quis enim sequi praesentium possimus ipsam.', '2003-04-08 12:13:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('28', '28', '28', 'Accusantium ipsa aut alias rerum sequi omnis. Qui est eligendi et. Repellendus eveniet fugit recusandae fuga quia quia earum.', '2020-02-07 22:31:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('29', '29', '29', 'Id veniam non odit odit rem incidunt exercitationem. Quo ut impedit qui excepturi voluptatem. Aut id aut et consequatur ut autem similique.', '1970-04-03 03:01:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('30', '30', '30', 'Aut aspernatur facilis omnis quas non sit. Culpa nobis ut nobis illum. Minus ea commodi porro provident in reprehenderit.', '2016-02-26 07:03:40');


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
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'omnis', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'corporis', '2');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'ut', '3');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'cupiditate', '4');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'quibusdam', '5');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'iste', '6');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'in', '7');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'omnis', '8');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'qui', '9');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'consequatur', '10');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'harum', '11');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'esse', '12');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'totam', '13');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'ducimus', '14');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'esse', '15');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'in', '16');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'rerum', '17');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'corrupti', '18');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'harum', '19');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'blanditiis', '20');



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
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('21', '1', '21');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('22', '2', '22');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('23', '3', '23');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('24', '4', '24');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('25', '5', '25');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('26', '6', '26');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('27', '7', '27');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('28', '8', '28');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('29', '9', '29');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('30', '10', '30');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('31', '11', '31');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('32', '12', '32');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('33', '13', '33');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('34', '14', '34');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('35', '15', '35');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('36', '16', '36');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('37', '17', '37');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('38', '18', '38');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('39', '19', '39');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('40', '20', '40');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('41', '1', '41');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('42', '2', '42');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('43', '3', '43');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('44', '4', '44');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('45', '5', '45');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('46', '6', '46');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('47', '7', '47');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('48', '8', '48');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('49', '9', '49');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('50', '10', '50');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('51', '11', '51');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('52', '12', '52');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('53', '13', '53');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('54', '14', '54');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('55', '15', '55');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('56', '16', '56');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('57', '17', '57');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('58', '18', '58');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('59', '19', '59');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('60', '20', '60');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('61', '1', '61');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('62', '2', '62');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('63', '3', '63');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('64', '4', '64');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('65', '5', '65');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('66', '6', '66');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('67', '7', '67');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('68', '8', '68');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('69', '9', '69');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('70', '10', '70');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('71', '11', '71');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('72', '12', '72');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('73', '13', '73');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('74', '14', '74');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('75', '15', '75');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('76', '16', '76');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('77', '17', '77');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('78', '18', '78');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('79', '19', '79');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('80', '20', '80');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('81', '1', '81');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('82', '2', '82');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('83', '3', '83');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('84', '4', '84');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('85', '5', '85');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('86', '6', '86');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('87', '7', '87');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('88', '8', '88');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('89', '9', '89');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('90', '10', '90');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('91', '11', '91');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('92', '12', '92');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('93', '13', '93');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('94', '14', '94');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('95', '15', '95');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('96', '16', '96');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('97', '17', '97');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('98', '18', '98');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('99', '19', '99');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('100', '20', '100');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('101', '1', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('102', '2', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('103', '3', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('104', '4', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('105', '5', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('106', '6', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('107', '7', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('108', '8', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('109', '9', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('110', '10', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('111', '11', '11');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('112', '12', '12');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('113', '13', '13');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('114', '14', '14');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('115', '15', '15');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('116', '16', '16');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('117', '17', '17');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('118', '18', '18');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('119', '19', '19');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('120', '20', '20');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('121', '1', '21');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('122', '2', '22');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('123', '3', '23');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('124', '4', '24');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('125', '5', '25');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('126', '6', '26');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('127', '7', '27');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('128', '8', '28');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('129', '9', '29');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('130', '10', '30');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('131', '11', '31');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('132', '12', '32');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('133', '13', '33');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('134', '14', '34');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('135', '15', '35');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('136', '16', '36');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('137', '17', '37');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('138', '18', '38');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('139', '19', '39');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('140', '20', '40');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('141', '1', '41');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('142', '2', '42');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('143', '3', '43');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('144', '4', '44');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('145', '5', '45');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('146', '6', '46');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('147', '7', '47');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('148', '8', '48');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('149', '9', '49');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('150', '10', '50');


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

INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', 'Tenetur nam possimus dolore sapiente doloremque. Voluptas doloremque est amet hic distinctio quia ipsum. Quibusdam consequatur est rem et sapiente. Saepe ratione eos dolor non aspernatur amet dignissimos.', NULL, '1975-06-11 10:03:24', '1993-11-09 22:47:48');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '2', 'Ratione voluptas officiis consequatur voluptatem hic sapiente cupiditate. Nam a odit quibusdam neque amet et. Cumque sit aperiam ea nisi dolores ea. Rerum aperiam fugit doloribus eum enim omnis.', NULL, '1975-07-02 06:03:49', '1977-01-30 11:34:17');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '3', 'Eos quia sequi sunt dolores sunt aut. Rerum ipsam dolore necessitatibus odio tenetur facere sequi. In asperiores sapiente minima at ea excepturi.', NULL, '1981-12-03 00:17:00', '2013-03-04 14:48:07');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '4', 'Voluptatum expedita delectus sit consectetur. Dolor consequuntur optio magni. Qui iure eos aut a earum voluptates.', NULL, '1997-03-29 15:57:48', '2011-06-18 16:12:54');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '5', 'Veritatis unde consequatur occaecati voluptatem error illum iure. Et neque et dolor exercitationem ullam. Autem cumque praesentium nam voluptatem.', NULL, '1978-08-05 01:16:13', '1987-06-10 09:45:11');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '6', 'Corporis est rerum voluptatem ut in temporibus illo. Exercitationem et et qui sed rerum quae. Et quidem ea voluptate assumenda nihil.', NULL, '1999-08-05 21:43:00', '1977-08-31 07:03:41');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '7', 'Iure nam tempore sunt pariatur aut aut placeat voluptates. Illum ratione porro et sit iusto labore. Nam enim velit ab nihil voluptatum. Libero ut ducimus hic porro.', NULL, '2000-04-14 16:21:53', '1973-02-24 20:41:22');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '8', 'Debitis voluptas explicabo asperiores alias. Ut voluptatum ipsum excepturi voluptatem magnam.', NULL, '2016-03-29 16:47:57', '1973-04-15 07:30:34');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '9', 'Est architecto cumque similique optio veniam asperiores ullam. Nemo asperiores hic molestiae enim tempore perspiciatis velit temporibus. Non voluptas suscipit fugit ipsum.', NULL, '1970-01-23 17:41:56', '2019-09-25 16:24:01');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '10', 'Nihil non non possimus excepturi sunt cumque. Omnis delectus repellendus quam quis ut. Est porro omnis repudiandae a.', NULL, '1973-10-06 23:52:43', '1997-03-06 18:17:59');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '11', 'Dignissimos minima sed odit nisi. Dignissimos autem quidem id et expedita ipsum et. Rerum maiores aperiam fugit odit eos.', NULL, '1981-04-25 13:27:54', '1995-01-16 22:47:19');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '12', 'Sint voluptatem voluptates quasi est. Architecto ut in asperiores eum autem culpa. Qui sequi quia vel assumenda qui rem provident.', NULL, '1998-01-31 17:34:11', '1983-06-20 21:42:05');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '13', 'Suscipit sit rerum voluptatum possimus. Et unde eum id animi magnam animi. Amet deleniti est asperiores deleniti architecto. Est velit eveniet nam accusantium cum quam molestiae.', NULL, '1988-09-18 16:08:03', '1974-07-16 00:28:23');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '14', 'Similique in itaque iure excepturi et. Asperiores et unde eos sed. Eos vel quisquam rerum quae id qui. Distinctio et iste magni laudantium et.', NULL, '1972-06-29 12:37:30', '1972-01-11 03:29:00');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '15', 'Dicta repudiandae omnis numquam commodi optio. In enim quia ratione non. Minus dignissimos et provident deserunt est. Qui consequatur totam voluptatum quia animi. Qui impedit officiis animi est quo omnis recusandae.', NULL, '2015-12-10 04:56:13', '1985-01-16 09:56:02');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '16', 'Fuga natus animi aperiam ut error consequatur est. Et earum et magni eveniet rerum assumenda maiores impedit. Fugiat magnam eos minus animi facere officia accusamus perspiciatis. Maiores quo et in et. Ut maiores qui hic autem aperiam soluta ea aut.', NULL, '1999-06-11 12:51:27', '1989-06-11 22:01:16');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '17', 'Non sequi ad qui aspernatur nam omnis. Odio nisi odit praesentium quo. Sint optio corporis laboriosam quidem fuga laboriosam saepe.', NULL, '2016-07-07 09:32:42', '1991-09-26 16:23:44');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '18', 'Impedit quod ipsum ipsa. Id tempora et fugit reiciendis. Quidem nemo architecto vero repellendus.', NULL, '1996-03-19 01:05:59', '1974-06-01 19:06:24');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '19', 'Itaque quo neque quia. Aut in dignissimos inventore eos culpa quia. Et quaerat aut blanditiis maiores repellat. Magni praesentium nobis sunt eaque possimus.', NULL, '2012-09-04 01:03:49', '2003-07-26 16:31:12');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '20', 'Non vero vel quia perspiciatis provident voluptatem. Illo earum modi impedit ut modi. Animi eaque nesciunt sunt illum dolorem minima corporis. Quibusdam blanditiis laudantium qui minima laborum sed.', NULL, '1983-07-24 14:11:19', '1983-09-08 10:13:34');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '21', 'Quasi sed ut modi non. Debitis amet enim ratione autem odio. Ab eum iste dignissimos sint cum tempora velit. Temporibus doloribus qui debitis et sit molestiae.', NULL, '2006-09-14 14:30:56', '1979-05-26 02:31:46');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '22', 'Debitis inventore officia accusamus minus tempore. Veritatis maiores est excepturi iusto debitis fugiat aut. Incidunt eligendi sit vel voluptatem ipsam. Reiciendis minima tempore omnis eos ut voluptatibus.', NULL, '1990-06-21 03:30:27', '1977-09-05 00:46:13');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '23', 'Nulla asperiores dignissimos provident fugit quia fugit. Commodi ut ratione magni id accusantium odit. Officia odio ipsa magnam et consequatur.', NULL, '1976-06-07 01:22:20', '1978-05-22 02:56:01');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '24', 'Aut porro voluptatem vero et repudiandae eaque neque. Suscipit fuga ratione recusandae non ea. Earum laborum veniam unde eos culpa.', NULL, '2014-12-12 21:27:41', '2019-06-08 01:48:46');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '25', 'Et sint minus commodi quisquam illum. Exercitationem aut eos fugit mollitia dignissimos eligendi. Labore dicta accusamus asperiores numquam amet voluptas sequi.', NULL, '1972-12-15 23:11:10', '1975-02-27 21:13:25');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '26', 'Eum commodi sunt odio accusantium blanditiis vel tempore. Autem eos asperiores et aut odit tenetur. Consequatur quo non similique dignissimos quo id totam quisquam. Sit ut doloribus eligendi rem officia qui iusto. Aliquam sed perspiciatis numquam error.', NULL, '2010-01-02 08:04:51', '2006-01-20 03:19:15');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '27', 'Blanditiis dicta non deleniti et fuga maiores provident. Ut dignissimos repellat officiis atque aspernatur hic. Illo repudiandae inventore eveniet dolorum veritatis et unde. Repellat quis dolores nisi ipsam et exercitationem.', NULL, '2000-05-21 20:44:12', '1988-11-10 07:10:19');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '28', 'Nesciunt libero autem dicta voluptate minima aspernatur. Ipsa explicabo inventore voluptatem est numquam laudantium. Sequi architecto mollitia a.', NULL, '1999-02-17 15:58:29', '2003-08-12 20:06:55');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '29', 'Animi aliquid animi explicabo natus expedita vel quas. Qui et minus aut ipsa. Saepe molestiae sed quia at error qui aut. Esse sapiente voluptatem dolorum et.', NULL, '1976-11-10 02:07:38', '1971-02-22 20:08:19');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '30', 'Recusandae molestiae debitis nostrum recusandae sint rerum. Et debitis qui rerum pariatur. Iste commodi atque harum nemo. Sequi iste esse amet et aut quo.', NULL, '2006-10-27 13:08:48', '1973-02-08 17:01:13');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '31', 'In sapiente odit aspernatur. Aliquid nobis fuga ut officia eius officiis reiciendis. Qui veniam dicta nesciunt.', NULL, '2009-11-29 09:48:29', '1992-11-30 02:04:31');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '32', 'Totam ab aliquid ipsa sint corrupti dolorem. Doloremque velit animi ut quos vitae aut. Et fuga architecto earum vel a corrupti. Nemo quibusdam enim nam quia inventore aliquam voluptatum.', NULL, '2014-03-03 08:04:10', '1977-07-12 19:33:50');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '33', 'Non fuga esse fugiat molestias fugit debitis omnis provident. Dolore sit iusto ipsam. Impedit sunt tenetur voluptatum et eligendi.', NULL, '1977-12-29 04:22:25', '2013-06-23 17:40:35');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '34', 'Laudantium et ducimus dolores cumque quae assumenda commodi nostrum. Assumenda eum sequi fuga iure. Ut facilis dolor porro voluptatum temporibus labore ut.', NULL, '2017-03-13 08:59:39', '2000-12-30 23:57:47');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '35', 'Eos ad a libero sit voluptatum dicta velit. Repellendus quis natus accusantium cupiditate qui rerum facere. Iusto reiciendis id et id voluptas qui expedita.', NULL, '1974-08-17 23:33:25', '2002-05-17 18:36:55');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '36', 'Sit vel et optio aut officia velit. Ullam adipisci ut alias at minus.', NULL, '1999-01-03 22:28:04', '2015-12-29 13:32:37');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '37', 'Id ut aliquam aspernatur unde. Odio et eum ex in error molestiae. Enim autem facere eius numquam perspiciatis praesentium possimus.', NULL, '2015-04-06 05:07:35', '2013-06-19 05:41:13');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '38', 'Quibusdam libero animi quia expedita sapiente esse. Illum consequatur et est temporibus mollitia aut aut. Voluptate architecto quae consequatur minima esse sunt. Voluptas distinctio qui amet.', NULL, '1972-09-13 09:59:29', '2008-03-11 10:50:32');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '39', 'Maxime tempora quia voluptatem ab quia est ullam. Reiciendis reiciendis voluptates doloremque aliquid. Magnam sit adipisci nulla incidunt libero aliquid. Et labore vel est odit eum sed id.', NULL, '1976-07-10 22:47:40', '2010-09-16 09:27:17');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '40', 'Dicta perspiciatis assumenda qui similique quas velit repellat. Neque in cupiditate nesciunt unde. Hic dolores facilis quisquam quos quos atque asperiores. Est fuga quia quis reprehenderit perferendis maxime iusto.', NULL, '2015-09-04 02:43:53', '1984-05-04 22:56:06');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '41', 'Quod non adipisci voluptatem porro. Voluptate suscipit et quaerat reiciendis facere eum. Deleniti quisquam perferendis velit sunt. Occaecati ut eligendi autem dolor rem distinctio est.', NULL, '1981-04-02 00:12:36', '1976-09-12 10:44:44');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '42', 'Amet officia ipsam ut ea esse. Dolorem commodi porro deleniti explicabo. Incidunt in accusantium delectus aspernatur cupiditate qui ipsam. Praesentium blanditiis culpa fugit reiciendis sequi ad rerum mollitia.', NULL, '1971-07-27 23:24:10', '1986-01-17 04:39:45');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '43', 'Dolores optio deserunt ut incidunt. Ipsam dolor voluptas asperiores qui magnam. Id vitae nesciunt consectetur blanditiis recusandae tempore impedit veniam. Omnis aut est sunt aut voluptas.', NULL, '1995-07-15 00:29:34', '2011-11-01 03:07:11');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '44', 'Aspernatur ullam quam necessitatibus voluptatem quo laborum delectus. Quo debitis natus voluptas iure aut unde placeat. Odio assumenda illum suscipit voluptatem expedita.', NULL, '1976-03-16 01:00:23', '2017-03-10 21:57:33');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '45', 'Laborum nobis et doloribus et. Quae quia iure velit aliquam sit nostrum et dolore. Non rerum odit rem. Omnis nobis accusantium vel aperiam necessitatibus earum et.', NULL, '2014-04-14 10:51:01', '2002-09-11 14:01:42');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '46', 'Incidunt at dolorem ipsam non. Rem eius qui minus nostrum libero quisquam ducimus. Vero repellat aut ut assumenda.', NULL, '2006-05-07 19:03:48', '1972-04-26 11:16:55');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '47', 'Accusamus aut commodi aperiam omnis. Recusandae consectetur voluptatem molestiae repudiandae. Non et sed at nulla voluptas fuga assumenda. Velit delectus iure consequatur molestias libero voluptatem.', NULL, '1996-04-05 04:01:15', '2011-01-10 10:07:34');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '48', 'Sunt dolores exercitationem accusamus explicabo. Excepturi ea nesciunt et qui sit omnis ut. Ullam est voluptas omnis quam. Dolores accusantium dolore eum velit magnam id velit itaque. Occaecati dolores dicta officia assumenda aut.', NULL, '1981-12-11 15:33:20', '1972-05-31 14:47:40');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '49', 'Dolor perspiciatis pariatur quasi vel perferendis rem. Amet delectus sint illo et sequi quis fuga. Molestiae neque et est nihil consequuntur aut ut. Qui cum reprehenderit ut occaecati possimus distinctio.', NULL, '2014-08-25 20:09:33', '1973-07-21 21:21:36');
INSERT INTO `posts` (`id`, `user_id`, `body`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '50', 'Quia qui qui qui nobis distinctio molestias voluptatem. Dolor voluptatem suscipit qui deleniti qui quod.', NULL, '2000-03-11 08:02:18', '2020-05-20 02:27:13');


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
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('1', '1', NULL, '1978-07-28', '1', '2014-08-30 17:02:39', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('2', '2', NULL, '1991-09-09', '2', '2004-04-26 02:53:01', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('3', '3', NULL, '2004-10-07', '3', '2019-10-20 05:40:20', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('4', '4', NULL, '2002-10-15', '4', '1973-04-13 22:14:24', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5', '5', NULL, '2002-08-16', '5', '2019-08-03 20:02:45', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('6', '6', NULL, '2002-03-16', '6', '1975-09-04 11:49:19', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('7', '7', NULL, '2015-05-26', '7', '2005-10-17 04:45:11', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('8', '8', NULL, '1983-05-23', '8', '2012-03-25 14:07:19', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('9', '9', NULL, '1972-01-17', '9', '2014-03-16 21:17:41', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('10', '10', NULL, '1992-12-19', '10', '1974-03-03 03:15:30', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('11', '11', NULL, '2004-06-02', '11', '2018-03-08 17:14:36', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('12', '12', NULL, '2017-07-25', '12', '1977-08-18 16:18:40', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('13', '13', NULL, '1990-01-30', '13', '2015-05-11 12:08:06', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('14', '14', NULL, '1999-11-14', '14', '1989-01-28 02:22:03', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('15', '15', NULL, '2015-03-11', '15', '1973-04-28 01:35:42', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('16', '16', NULL, '1980-03-23', '16', '2010-07-01 02:51:48', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('17', '17', NULL, '2016-05-11', '17', '1995-11-28 17:41:56', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('18', '18', NULL, '1992-11-21', '18', '2003-02-11 00:06:17', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('19', '19', NULL, '2000-01-09', '19', '1970-08-07 01:10:04', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('20', '20', NULL, '1984-02-20', '20', '2016-06-28 04:43:54', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('21', '21', NULL, '1981-08-28', '21', '1983-12-23 03:11:07', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('22', '22', NULL, '2016-11-17', '22', '1972-01-28 14:02:01', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('23', '23', NULL, '2000-03-05', '23', '2007-05-07 06:35:01', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('24', '24', NULL, '1992-02-23', '24', '1985-05-03 20:51:34', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('25', '25', NULL, '2005-03-20', '25', '2002-07-26 11:17:27', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('26', '26', NULL, '2017-05-07', '26', '1982-04-30 04:01:53', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('27', '27', NULL, '1977-10-22', '27', '2006-11-22 08:16:06', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('28', '28', NULL, '2002-09-13', '28', '2016-10-08 14:32:11', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('29', '29', NULL, '2018-06-02', '29', '2005-04-15 13:18:17', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('30', '30', NULL, '2006-12-20', '30', '1976-04-07 23:48:42', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('31', '31', NULL, '2001-05-02', '31', '2013-09-28 22:50:08', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('32', '32', NULL, '1992-09-27', '32', '2010-07-06 22:44:34', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('33', '33', NULL, '2007-02-03', '33', '2007-10-26 08:06:55', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('34', '34', NULL, '1970-09-14', '34', '2019-10-22 21:43:39', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('35', '35', NULL, '1973-03-26', '35', '2000-01-22 11:39:03', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('36', '36', NULL, '2001-12-15', '36', '2005-03-03 11:01:52', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('37', '37', NULL, '2001-08-22', '37', '2014-09-13 01:53:25', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('38', '38', NULL, '1983-09-04', '38', '1980-05-10 08:06:43', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('39', '39', NULL, '2002-03-09', '39', '1984-09-04 17:13:57', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('40', '40', NULL, '2009-03-30', '40', '1987-11-27 22:24:05', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('41', '41', NULL, '1984-12-07', '41', '2002-02-16 18:26:45', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('42', '42', NULL, '2014-01-03', '42', '1977-02-11 23:52:18', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('43', '43', NULL, '1982-04-23', '43', '1981-10-20 12:05:46', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('44', '44', NULL, '1977-04-03', '44', '1989-06-07 21:34:28', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('45', '45', NULL, '2011-07-19', '45', '1979-11-29 20:07:15', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('46', '46', NULL, '1998-12-09', '46', '1981-05-06 12:48:12', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('47', '47', NULL, '1994-01-24', '47', '2001-03-21 17:03:23', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('48', '48', NULL, '2009-01-14', '48', '1975-04-12 23:56:49', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('49', '49', NULL, '1989-01-17', '49', '2009-03-08 07:52:24', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('50', '50', NULL, '1980-01-26', '50', '1971-02-09 15:28:07', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('51', '51', NULL, '1974-12-05', '51', '1983-10-19 17:09:28', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('52', '52', NULL, '2004-12-02', '52', '1981-03-21 14:37:31', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('53', '53', NULL, '1976-10-30', '53', '1982-08-22 20:17:42', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('54', '54', NULL, '1981-12-29', '54', '1993-01-24 21:33:30', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('55', '55', NULL, '1975-10-29', '55', '2016-08-11 00:07:54', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('56', '56', NULL, '2002-02-03', '56', '1975-11-19 10:59:19', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('57', '57', NULL, '1990-04-23', '57', '2019-04-02 04:36:26', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('58', '58', NULL, '1983-04-11', '58', '1991-10-24 03:26:40', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('59', '59', NULL, '1980-01-14', '59', '2010-11-04 11:32:20', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('60', '60', NULL, '1995-06-04', '60', '1976-10-05 17:19:27', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('61', '61', NULL, '2007-06-21', '61', '2000-12-22 12:11:15', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('62', '62', NULL, '1993-10-12', '62', '1976-11-21 16:21:08', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('63', '63', NULL, '1982-06-25', '63', '2014-12-13 08:18:09', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('64', '64', NULL, '1978-09-05', '64', '1976-12-14 14:53:13', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('65', '65', NULL, '1975-10-31', '65', '2019-01-09 10:21:13', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('66', '66', NULL, '1974-11-26', '66', '2012-10-14 23:26:05', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('67', '67', NULL, '2007-11-30', '67', '1987-05-31 06:50:43', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('68', '68', NULL, '1987-09-02', '68', '2010-08-26 11:28:57', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('69', '69', NULL, '1983-06-30', '69', '1979-11-22 09:28:48', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('70', '70', NULL, '2001-11-12', '70', '1994-02-24 06:57:00', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('71', '71', NULL, '1971-03-18', '71', '1998-01-31 08:55:44', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('72', '72', NULL, '1992-09-24', '72', '2002-02-04 07:06:09', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('73', '73', NULL, '1999-12-27', '73', '1984-06-11 09:25:54', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('74', '74', NULL, '2015-06-26', '74', '2003-10-23 02:43:12', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('75', '75', NULL, '2008-07-02', '75', '1977-12-25 03:43:14', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('76', '76', NULL, '2014-10-09', '76', '1986-09-04 00:39:34', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('77', '77', NULL, '2003-07-12', '77', '2014-02-04 09:31:36', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('78', '78', NULL, '2015-07-06', '78', '1996-01-03 18:22:04', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('79', '79', NULL, '1986-12-15', '79', '1996-09-01 20:14:37', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('80', '80', NULL, '1995-07-06', '80', '2019-02-20 05:22:02', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('81', '81', NULL, '2007-03-21', '81', '1987-06-06 08:28:45', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('82', '82', NULL, '1989-12-22', '82', '1997-10-20 21:32:45', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('83', '83', NULL, '2011-05-21', '83', '2015-07-30 21:11:42', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('84', '84', NULL, '2011-08-07', '84', '1980-08-25 14:37:59', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('85', '85', NULL, '2014-02-28', '85', '1985-06-18 11:56:05', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('86', '86', NULL, '1989-08-07', '86', '2007-03-14 00:33:56', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('87', '87', NULL, '2015-01-31', '87', '2010-03-05 07:31:08', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('88', '88', NULL, '2003-01-11', '88', '2002-11-11 05:08:09', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('89', '89', NULL, '1986-04-13', '89', '1981-10-15 01:00:50', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('90', '90', NULL, '1973-08-26', '90', '2006-09-12 11:10:46', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('91', '91', NULL, '2005-10-03', '91', '1983-05-26 00:11:11', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('92', '92', NULL, '1985-05-08', '92', '2004-03-12 00:54:14', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('93', '93', NULL, '1988-05-31', '93', '2007-08-16 21:57:29', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('94', '94', NULL, '1997-05-30', '94', '2013-07-25 08:29:34', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('95', '95', NULL, '1995-05-02', '95', '1977-04-20 08:25:38', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('96', '96', NULL, '1980-10-12', '96', '2004-08-25 19:31:25', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('97', '97', NULL, '1997-09-01', '97', '2014-01-16 23:21:37', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('98', '98', NULL, '1974-11-26', '98', '1977-06-22 13:11:45', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('99', '99', NULL, '1981-07-14', '99', '2001-10-06 04:57:02', NULL);
INSERT INTO `profiles` (`id`, `user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('100', '100', NULL, '1980-09-13', '100', '2005-11-01 09:18:50', NULL);



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
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('6', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('7', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('8', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('9', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('10', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('11', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('12', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('13', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('14', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('15', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('16', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('17', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('18', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('19', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('20', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('21', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('22', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('23', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('24', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('25', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('26', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('27', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('28', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('29', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('30', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('31', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('32', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('33', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('34', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('35', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('36', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('37', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('38', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('39', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('40', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('41', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('42', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('43', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('44', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('45', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('46', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('47', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('48', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('49', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('50', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('51', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('52', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('53', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('54', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('55', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('56', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('57', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('58', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('59', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('60', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('61', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('62', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('63', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('64', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('65', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('66', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('67', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('68', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('69', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('70', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('71', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('72', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('73', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('74', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('75', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('76', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('77', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('78', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('79', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('80', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('81', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('82', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('83', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('84', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('85', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('86', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('87', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('88', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('89', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('90', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('91', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('92', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('93', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('94', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('95', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('96', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('97', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('98', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('99', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('100', '10');

#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `user_likes_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `user_likes_id` (`user_likes_id`),
  CONSTRAINT `likes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `likes_ibfk_2` FOREIGN KEY (`user_likes_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('1', '1', '1', '1971-07-29 04:42:37');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('2', '2', '2', '2019-07-19 03:48:47');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('3', '3', '3', '2007-05-03 22:02:51');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('4', '4', '4', '1971-03-13 04:21:30');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('5', '5', '5', '2016-12-20 15:48:57');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('6', '6', '6', '2018-02-01 08:37:22');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('7', '7', '7', '2005-10-18 15:54:05');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('8', '8', '8', '2014-05-08 19:03:12');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('9', '9', '9', '1976-07-25 13:29:30');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('10', '10', '10', '2007-03-07 23:42:01');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('11', '11', '11', '1973-04-22 02:43:18');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('12', '12', '12', '1984-01-14 23:31:20');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('13', '13', '13', '1973-03-29 20:52:54');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('14', '14', '14', '1978-04-21 20:27:14');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('15', '15', '15', '1984-12-01 02:49:57');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('16', '16', '16', '1996-09-04 23:19:29');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('17', '17', '17', '1993-01-10 03:31:20');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('18', '18', '18', '1981-02-03 20:12:14');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('19', '19', '19', '2001-12-14 22:40:29');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('20', '20', '20', '2012-05-02 22:17:52');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('21', '21', '21', '2019-07-13 08:06:32');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('22', '22', '22', '1997-02-18 07:40:22');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('23', '23', '23', '1988-04-14 10:48:16');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('24', '24', '24', '2000-11-22 06:56:53');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('25', '25', '25', '1999-09-13 01:49:32');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('26', '26', '26', '1993-11-28 10:28:00');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('27', '27', '27', '1989-01-11 06:22:16');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('28', '28', '28', '2014-08-18 23:27:19');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('29', '29', '29', '2003-01-14 23:47:49');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('30', '30', '30', '2005-04-18 20:46:18');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('31', '31', '31', '1999-01-22 03:12:38');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('32', '32', '32', '1986-06-11 00:45:49');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('33', '33', '33', '2000-12-21 10:32:00');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('34', '34', '34', '2005-07-20 01:12:56');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('35', '35', '35', '2005-06-29 16:18:32');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('36', '36', '36', '2014-04-08 08:13:45');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('37', '37', '37', '2013-08-17 20:19:25');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('38', '38', '38', '2015-06-17 05:12:24');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('39', '39', '39', '2007-07-29 16:18:31');
INSERT INTO `likes` (`id`, `user_id`, `user_likes_id`, `created_at`) VALUES ('40', '40', '40', '1977-10-27 14:05:20');

#
# TABLE STRUCTURE FOR: photo_likes
#

DROP TABLE IF EXISTS `photo_likes`;

CREATE TABLE `photo_likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `photo_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `photo_id` (`photo_id`),
  CONSTRAINT `photo_likes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `photo_likes_ibfk_2` FOREIGN KEY (`photo_id`) REFERENCES `photos` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('1', '1', '1', '2000-07-24 14:05:42');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('2', '2', '2', '1973-07-15 17:40:05');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('3', '3', '3', '1974-04-11 14:08:46');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('4', '4', '4', '2007-04-30 02:36:15');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('5', '5', '5', '1982-05-29 01:16:25');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('6', '6', '6', '2003-04-22 14:41:56');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('7', '7', '7', '1985-12-17 05:46:39');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('8', '8', '8', '1996-10-30 09:44:16');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('9', '9', '9', '1981-04-07 01:36:22');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('10', '10', '10', '2017-10-28 20:13:43');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('11', '11', '11', '2011-12-09 04:58:32');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('12', '12', '12', '2016-05-03 00:31:45');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('13', '13', '13', '2000-06-09 18:53:13');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('14', '14', '14', '2007-12-07 22:29:41');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('15', '15', '15', '2011-01-02 23:09:33');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('16', '16', '16', '1993-10-25 12:36:43');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('17', '17', '17', '1976-07-20 19:59:58');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('18', '18', '18', '1983-04-13 19:12:22');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('19', '19', '19', '1989-05-16 19:15:04');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('20', '20', '20', '1974-04-28 02:57:35');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('21', '21', '21', '2014-12-16 14:54:22');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('22', '22', '22', '1982-12-04 20:27:29');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('23', '23', '23', '1989-01-09 14:59:33');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('24', '24', '24', '1990-09-04 00:33:30');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('25', '25', '25', '2017-02-17 23:39:38');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('26', '26', '26', '1985-07-29 19:59:06');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('27', '27', '27', '1992-01-07 14:15:48');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('28', '28', '28', '2015-12-02 11:10:52');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('29', '29', '29', '1995-04-27 01:35:51');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('30', '30', '30', '1985-04-19 00:57:08');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('31', '31', '31', '1976-02-04 01:33:15');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('32', '32', '32', '1976-12-26 19:15:45');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('33', '33', '33', '2003-03-24 10:33:04');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('34', '34', '34', '1994-10-07 17:24:42');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('35', '35', '35', '1978-10-10 07:27:28');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('36', '36', '36', '1976-04-06 05:14:00');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('37', '37', '37', '2018-02-01 14:19:06');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('38', '38', '38', '1991-10-21 21:35:55');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('39', '39', '39', '2019-11-02 11:09:35');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('40', '40', '40', '1991-08-12 18:48:19');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('41', '41', '41', '1999-01-12 12:26:09');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('42', '42', '42', '1990-01-18 14:32:43');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('43', '43', '43', '2008-10-12 23:34:35');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('44', '44', '44', '1987-03-19 14:27:15');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('45', '45', '45', '1970-06-05 19:44:16');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('46', '46', '46', '1986-04-05 16:37:25');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('47', '47', '47', '1989-01-23 01:47:11');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('48', '48', '48', '2003-11-17 22:10:11');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('49', '49', '49', '1988-07-31 21:47:01');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('50', '50', '50', '2009-02-24 11:25:46');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('51', '51', '51', '1998-01-04 06:00:23');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('52', '52', '52', '2009-02-27 16:33:40');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('53', '53', '53', '1995-07-24 19:37:04');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('54', '54', '54', '1990-09-07 14:13:24');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('55', '55', '55', '1981-11-16 20:54:33');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('56', '56', '56', '1994-07-06 13:35:00');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('57', '57', '57', '1979-09-05 22:47:54');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('58', '58', '58', '1971-02-16 11:36:44');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('59', '59', '59', '2016-06-15 19:42:28');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('60', '60', '60', '1976-11-25 10:25:56');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('61', '61', '61', '1971-01-11 21:54:54');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('62', '62', '62', '1998-04-13 08:38:09');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('63', '63', '63', '1983-04-11 05:46:36');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('64', '64', '64', '2004-09-01 03:19:36');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('65', '65', '65', '2010-09-20 21:35:33');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('66', '66', '66', '1975-06-21 07:07:15');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('67', '67', '67', '2006-09-17 20:47:34');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('68', '68', '68', '1985-11-23 20:48:58');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('69', '69', '69', '2006-03-10 14:23:23');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('70', '70', '70', '1979-02-09 10:43:25');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('71', '71', '71', '2009-07-28 12:02:26');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('72', '72', '72', '1979-09-04 18:46:11');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('73', '73', '73', '2011-10-03 03:48:26');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('74', '74', '74', '1997-03-26 03:42:36');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('75', '75', '75', '1995-04-12 20:18:14');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('76', '76', '76', '1980-04-18 16:21:28');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('77', '77', '77', '2005-09-14 02:53:33');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('78', '78', '78', '1981-02-27 13:41:17');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('79', '79', '79', '2008-12-10 06:12:06');
INSERT INTO `photo_likes` (`id`, `user_id`, `photo_id`, `created_at`) VALUES ('80', '80', '80', '2017-01-27 20:15:28');

#
# TABLE STRUCTURE FOR: post_likes
#

DROP TABLE IF EXISTS `post_likes`;

CREATE TABLE `post_likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `post_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `post_id` (`post_id`),
  CONSTRAINT `post_likes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `post_likes_ibfk_2` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('1', '1', '1', '2001-09-28 14:36:50');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('2', '2', '2', '2004-12-25 06:28:33');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('3', '3', '3', '2002-04-22 17:44:38');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('4', '4', '4', '1990-11-19 21:20:49');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('5', '5', '5', '1986-02-18 14:28:37');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('6', '6', '6', '2001-07-30 23:34:33');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('7', '7', '7', '2007-03-04 13:16:03');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('8', '8', '8', '2001-10-27 18:37:22');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('9', '9', '9', '2017-07-07 15:09:09');
INSERT INTO `post_likes` (`id`, `user_id`, `post_id`, `created_at`) VALUES ('10', '10', '10', '1997-05-08 20:23:48');

#
# TABLE STRUCTURE FOR: media_likes
#

DROP TABLE IF EXISTS `media_likes`;

CREATE TABLE `media_likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `media_likes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `media_likes_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('1', '1', '1', '1975-02-10 22:17:20');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('2', '2', '2', '1970-11-16 10:25:21');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('3', '3', '3', '2008-06-06 16:28:44');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('4', '4', '4', '1985-05-02 04:00:53');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('5', '5', '5', '1999-03-12 02:56:06');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('6', '6', '6', '1980-01-13 05:34:24');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('7', '7', '7', '1973-10-07 04:40:45');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('8', '8', '8', '1984-04-18 18:21:43');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('9', '9', '9', '1979-11-26 16:21:16');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('10', '10', '10', '1993-05-17 10:10:39');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('11', '11', '11', '1975-02-13 02:58:08');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('12', '12', '12', '1976-07-22 01:38:56');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('13', '13', '13', '1988-10-18 12:23:38');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('14', '14', '14', '2006-11-18 00:16:30');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('15', '15', '15', '1991-04-07 21:05:54');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('16', '16', '16', '1991-04-14 02:04:23');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('17', '17', '17', '1984-08-23 18:01:58');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('18', '18', '18', '2014-05-01 10:23:07');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('19', '19', '19', '1972-03-04 04:28:42');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('20', '20', '20', '2007-02-20 13:15:53');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('21', '21', '21', '2011-03-02 01:51:48');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('22', '22', '22', '2009-06-23 23:03:03');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('23', '23', '23', '1977-01-21 04:53:36');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('24', '24', '24', '1994-05-04 09:17:50');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('25', '25', '25', '1995-08-19 13:30:07');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('26', '26', '26', '1988-09-03 05:33:18');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('27', '27', '27', '2006-04-17 15:13:32');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('28', '28', '28', '2009-07-03 11:36:38');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('29', '29', '29', '2008-05-01 12:54:54');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('30', '30', '30', '2015-01-23 14:35:06');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('31', '31', '31', '1975-09-25 06:14:25');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('32', '32', '32', '2007-05-10 05:01:43');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('33', '33', '33', '2017-06-06 22:15:29');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('34', '34', '34', '1987-07-04 09:18:29');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('35', '35', '35', '1990-02-05 04:42:45');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('36', '36', '36', '1986-06-27 20:09:45');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('37', '37', '37', '2015-09-21 06:18:44');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('38', '38', '38', '1982-12-20 09:58:02');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('39', '39', '39', '1992-06-28 18:27:19');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('40', '40', '40', '1988-11-17 07:51:17');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('41', '41', '41', '2004-01-11 05:13:57');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('42', '42', '42', '1974-07-15 23:09:16');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('43', '43', '43', '1998-04-09 06:36:51');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('44', '44', '44', '1985-01-16 07:33:09');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('45', '45', '45', '1973-10-05 00:35:09');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('46', '46', '46', '2003-10-22 23:35:29');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('47', '47', '47', '2017-09-20 12:32:57');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('48', '48', '48', '2004-06-02 20:58:26');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('49', '49', '49', '1979-03-21 05:21:11');
INSERT INTO `media_likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('50', '50', '50', '1985-08-19 06:41:03');

