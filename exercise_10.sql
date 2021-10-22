

	  Задание  №10 (https://www.sql-ex.ru/learn_exercises.php?LN=10)

	 Найдите модели принтеров, имеющих самую высокую цену. 
	 Вывести: model, price


		Решение:

	 SELECT model, price
	 FROM Printer
	 WHERE price = (SELECT MAX(price)
	 FROM printer);
