

	Задача №21 (https://www.sql-ex.ru/learn_exercises.php?LN=21)

	Найдите максимальную цену ПК, выпускаемых каждым производителем, у которого есть модели в таблице PC.
	Вывести: maker, максимальная цена.

	Решение:

	SELECT Maker, MAX(price) Max_price
	FROM product JOIN pc ON product.model = pc.model
	WHERE type = 'PC'
	GROUP BY maker;

