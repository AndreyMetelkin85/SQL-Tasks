	

	Задача №22 (https://www.sql-ex.ru/learn_exercises.php?LN=22)

	Для каждого значения скорости ПК, превышающего 600 МГц, определите средн	юю цену ПК с такой же скоростью. Вывести: speed, средняя цена.

	Решение:

	SELECT speed, AVG(price) Avg_price
	FROM pc
	WHERE speed > 600
	GROUP BY speed;

