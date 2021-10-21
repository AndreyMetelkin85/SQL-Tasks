

	 Задание №3 (https://www.sql-ex.ru/learn_exercises.php?LN=3)

       Найдите номер модели, объем памяти и размеры экранов ПК-блокнотов, 
       цена которых превышает 1000 дол.


  	 Решение:

	SELECT model, ram, screen
	FROM laptop
	WHERE price > 1000;

