

		Задание  №9  (https://www.sql-ex.ru/learn_exercises.php?LN=9)

		   Найдите производителей ПК с процессором не менее 450 Мгц.
		Вывести: Maker


		Решение:

		SELECT Distinct maker
		From product JOIN PC ON (product.model = pc.model)
		WHERE speed >= 450;
