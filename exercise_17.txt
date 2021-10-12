

		Задание  №17  (https://www.sql-ex.ru/learn_exercises.php?LN=17)

		Найдите модели ПК-блокнотов, скорость которых меньше скорости 
		каждого из ПК. Вывести: type, model, speed


		Решение:

		SELECT DISTINCT type, laptop.model, speed
		FROM product JOIN laptop ON (product.model = laptop.model)
		WHERE speed < ALL (SELECT speed
		FROM PC);

