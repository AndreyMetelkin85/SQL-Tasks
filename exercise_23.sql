	

	Задача №23 (https://www.sql-ex.ru/learn_exercises.php?LN=23)

	Найдите производителей, которые производили бы как ПК
	со скоростью не менее 750 МГц, так и ПК-блокноты со скоростью не менее 7	50 МГц.
	Вывести: Maker

	Решение:

	SELECT maker
	FROM product JOIN pc ON product.model = pc.model
	WHERE speed >= 750
	INTERSECT
	SELECT maker
	FROM product JOIN laptop ON product.model = laptop.model
	WHERE speed >= 750;

