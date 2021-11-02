

		Задание №27 (https://www.sql-ex.ru/learn_exercises.php?LN=27)

	Найдите средний размер диска ПК каждого из тех производителей, которые выпускают и принтеры. Вывести: maker, средний размер HD.

		Решение:

		SELECT maker, AVG(hd) AS medium_HD
	FROM product JOIN pc ON product.model = pc.model
	WHERE maker IN (
	SELECT maker
	FROM product
	WHERE type = 'printer')
	GROUP BY maker;
