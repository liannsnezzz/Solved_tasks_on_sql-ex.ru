Hi, there! Below I will publish my task solutions on the service sql-ex.ru.

       Задание 1
Найдите номер модели, скорость и размер жесткого диска для всех ПК стоимостью менее 500 дол. 
Вывести: model, speed и hd

SELECT 	model
       ,speed 
       ,hd
FROM PC	
WHERE price < 500	

       Задание 2
Найдите производителей принтеров. 
Вывести: maker

SELECT distinct maker
FROM Product
WHERE type = 'Printer'
