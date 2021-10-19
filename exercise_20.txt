

		Задание  №20  (https://www.sql-ex.ru/learn_exercises.php?LN=20)

	Найдите производителей, выпускающих по меньшей мере три различных 
	модели ПК. Вывести: Maker, число моделей ПК.


		Решение:

		SELECT maker, COUNT(model) model
		FROM product
		WHERE type = 'pc'
		GROUP BY maker
		HAVING COUNT(model) >= 3;

