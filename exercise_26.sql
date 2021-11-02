

	Задание №26 (https://www.sql-ex.ru/learn_exercises.php?LN=26)

	Найдите среднюю цену ПК и ПК-блокнотов, выпущенных производителем A (латинская буква). 
	Вывести: одна общая средняя цена.


	Решение:

	SELECT AVG(price) Avg_price
	FROM ( SELECT price FROM pc WHERE model IN
	(SELECT model FROM product
	WHERE maker='A' AND type='PC')
	UNION ALL
	SELECT price FROM laptop
	WHERE model IN
	(SELECT model
	FROM product
	WHERE maker='A'AND type='Laptop')
	) as prod;


