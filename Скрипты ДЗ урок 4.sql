-- ДОМАШНЕЕ ЗАДАНИЕ УРОК 4
-- var1
INSERT INTO `vk`.`users` (`firstname`, `lastname`, `email`, `phone`) 
VALUES ('MАША', 'ГОРБУНОВА', 'MARIIA922G@GMAIL.COM', '89082118815');

-- var2
INSERT INTO `vk`.`users` VALUES 
	('103','MАШКА', 'ГОРБУНОВА', 'MARIIA9223G@GMAIL.COM', '89082118815'),
	('104','MАШКА', 'ГОРБУНОВА', 'MARIIA9224G@GMAIL.COM', '89082118815'),
	('105','MАШКА', 'ГОРБУНОВА', 'MARIIA9225G@GMAIL.COM', '89082118815');

-- var3
INSERT INTO `vk`.`users`
SET 
	firstname = 'МАРИЯ',
	lastname = 'МАРИЯ',
	email = 'M92G@GMAIL.COM',
	phone = '89082118815';

-- var4
INSERT INTO `vk`.`users`
	(`firstname`, `lastname`, `email`, `phone`) 
select
	`firstname`, `lastname`, `email`, `phone`
from `vk1`.`users1`
where `id` = 154
;

-- var5
INSERT INTO `vk`.`users`
	(`firstname`, `lastname`, `email`, `phone`) 
select
	`firstname`, `lastname`, `email`, `phone`
from `vk1`.`users 1`
where `id` < 154 and `id` > 1
;
    
-- var6
select `lastname`,`firstname`,`phone`,`email`
from `vk`.`users`;

-- var7
SELECT * FROM vk.users;

-- var8
select distinct `firstname`,`lastname`
from `vk`.`users`;

-- var9
SELECT * FROM vk.users
where `id` = 107 and `firstname` = 'Смоки'
;

-- var10
SELECT * FROM vk.users
where `id` in (34,46,102)
;

-- var11
SELECT * FROM vk.users
limit 78 offset 74
;

-- var12
SELECT * FROM vk.users
limit 74,75
;

-- var13
INSERT INTO `vk`.`friend_requests` (`initiator_user_id`, `target_user_id`, `status`) VALUES ('92', '3', 'approved');
INSERT INTO `vk`.`friend_requests` (`initiator_user_id`, `target_user_id`, `status`) VALUES ('93', '3', 'approved');

update `vk`.`friend_requests`
set 
	status = 'declined',
	confirmed_at = now()
where 
	initiator_user_id = 93 and target_user_id = 3 
;
    
-- var14
INSERT INTO `vk`.`messages` (`id`, `from_user_id`, `to_user_id`, `body`) VALUES ('31', '34', '46', 'Привет, как сам?');
INSERT INTO `vk`.`messages` (`id`, `from_user_id`, `to_user_id`, `body`) VALUES ('32', '46', '34', 'Норм,ты как?');

-- var15
select * from `vk`.`messages`
where `from_user_id` = 6;

delete from `vk`.`messages`
where `from_user_id` = 6;


