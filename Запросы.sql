use booking_com;

-- Запрос , какое жилье арендовал  конкретный пользователь за какую цену   в определенное время
SELECT it.name, rb.* FROM bookings_immovables bi 
	INNER JOIN registration_bookings rb ON bi.registration_booking_id=rb.id
    INNER JOIN immovables im ON bi.immovable_id=im.id
    INNER JOIN immovables_types it on it.id=im.type_id 
    WHERE bi.user_id =1  AND rb.registration_datetime
    BETWEEN STR_TO_DATE('1978-07-14 00:00:00', '%Y-%m-%d %H:%i:%s') 
     AND STR_TO_DATE('2019-08-01 00:00:00', '%Y-%m-%d %H:%i:%s');
	 
	 
-- Запрос , какой автомобиль, какой марки арендовал  конкретный пользователь за какую цену  в определенное время
SELECT ct.name as type,cr.model, cr.name, rb.* FROM bookings_cars bc 
	INNER JOIN registration_bookings rb ON bc.registration_booking_id=rb.id
    INNER JOIN cars cr ON bc.car_id=cr.id
    INNER JOIN car_types ct on ct.id=cr.type_id 
    WHERE bc.user_id =1  AND rb.registration_datetime
    BETWEEN STR_TO_DATE('1978-07-14 00:00:00', '%Y-%m-%d %H:%i:%s') 
     AND STR_TO_DATE('2019-08-01 00:00:00', '%Y-%m-%d %H:%i:%s');
	 
	 
-- Запрос , какие рейсы, заказывал конкретный пользователь за какую цену  в определенное время
SELECT cf.name as country_from, ct.name as country_to, fl.*, rb.* FROM bookings_flights bf 
	INNER JOIN registration_bookings rb ON bf.registration_booking_id=rb.id
    INNER JOIN flights fl ON bf.flight_id=fl.id
    INNER JOIN countries cf on fl.country_from_id=cf.id 
    INNER JOIN countries ct on fl.country_to_id=ct.id
    WHERE bf.user_id =1  AND rb.registration_datetime
    BETWEEN STR_TO_DATE('1978-07-14 00:00:00', '%Y-%m-%d %H:%i:%s') 
     AND STR_TO_DATE('2019-08-01 00:00:00', '%Y-%m-%d %H:%i:%s');
	 
	 
	 -- 10 самых популярных  видов жилья за период времени
	SELECT  it.name as immovables_type, count(*) as registration_count, rb.registration_datetime  FROM bookings_immovables bi 
	INNER JOIN registration_bookings rb ON bi.registration_booking_id=rb.id
    INNER JOIN immovables im ON bi.immovable_id=im.id
    INNER JOIN immovables_types it on it.id=im.type_id 
	GROUP BY immovables_type 
    HAVING rb.registration_datetime
    BETWEEN STR_TO_DATE('1978-07-14 00:00:00', '%Y-%m-%d %H:%i:%s') 
    AND STR_TO_DATE('2019-08-01 00:00:00', '%Y-%m-%d %H:%i:%s')
    ORDER BY registration_count DESC LIMIT 10;
	
	-- 10 наиболее популярных направлений авиабилетов за период времени
	
	 SELECT  ct.name as country_to, count(*) as registration_count,rb.registration_datetime  FROM bookings_flights bf 
	INNER JOIN registration_bookings rb ON bf.registration_booking_id=rb.id
    INNER JOIN flights fl ON bf.flight_id=fl.id
    INNER JOIN countries cf on fl.country_from_id=cf.id 
    INNER JOIN countries ct on fl.country_to_id=ct.id
    GROUP BY country_to
    HAVING   rb.registration_datetime
    BETWEEN STR_TO_DATE('1978-07-14 00:00:00', '%Y-%m-%d %H:%i:%s') 
    AND STR_TO_DATE('2019-08-01 00:00:00', '%Y-%m-%d %H:%i:%s')
	ORDER BY registration_count DESC LIMIT 10;
	
	-- 10 самых популярных предпочтений пользователей
   SELECT tp.name FROM travel_preferencies  tp 
   WHERE tp.id IN  (SELECT t.travel_preferencies_id FROM
      (SELECT tu.travel_preferencies_id, count(*) AS pref_count FROM travel_preferencies_users tu  
         GROUP BY tu.travel_preferencies_id ORDER BY pref_count DESC LIMIT 10) t);