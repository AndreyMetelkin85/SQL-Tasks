

	Задание №19  (https://www.sql-ex.ru/learn_exercises.php?LN=19)

	  Для каждого производителя, имеющего модели в таблице Laptop, 
	найдите средний размер экрана выпускаемых им ПК-блокнотов.
	Вывести: maker, средний размер экрана.



	SELECT Maker, AVG(screen) AS Avg_screen
	FROM laptop JOIN product ON laptop.model = product.model
	GROUP BY maker;
