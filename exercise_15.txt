

	Задание  №15  (https://www.sql-ex.ru/learn_exercises.php?LN=15)


	  Найдите размеры жестких дисков, совпадающих у двух и более PC. 
	Вывести: HD


	Решение:

	SELECT hd
	FROM PC
	GROUP BY HD
	HAVING COUNT(*) >= 2;
