-- Практическое задание по теме “NoSQL”

-- 1. В базе данных Redis подберите коллекцию для подсчета посещений с определенных IP-адресов.
HSET ipaddr 127.0.0.1 1


-- 2. При помощи базы данных Redis решите задачу поиска имени пользователя по электронному адресу и наоборот, 
поиск электронного адреса пользователя по его имени.*/
SET Natali mail@mail.ru
SET mail@mail Natali
GET Natali
GET mail@mail.ru


-- 3. Организуйте хранение категорий и товарных позиций учебной базы данных shop в СУБД MongoDB.
db.shop.insert({category: 'Процессор'})
db.shop.insert({category: 'Монитор'})

db.shop.update({category: 'Процессор'}, {$set: { products:['AMD Athlon X4 840 Kaveri (FM2+, L2 4096Kb)', 'AMD Athlon X4 830 Kaveri (FM2+, L2 4096Kb), OEM', 'Intel Celeron G4930 BOX'] }})
db.shop.update({category: 'Монитор'}, {$set: { products:['HP 27o (1CA81AA)', 'LG 27MK430H-B', 'HP 27w (1JJ98AA)'] }})

