

	Задание №8  (https://www.sql-ex.ru/learn_exercises.php?LN=8)
		
	Найдите производителя, выпускающего ПК, но не ПК-блокноты.


	Решение:

	SELECT DISTINCT maker
	FROM product
	WHERE type IN ('pc') AND
	maker NOT IN (SELECT maker
	FROM product
	WHERE type = 'laptop')
