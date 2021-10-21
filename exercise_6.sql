

	Задание №6 (https://www.sql-ex.ru/learn_exercises.php?LN=6)


	  Для каждого производителя, выпускающего ПК-блокноты c объёмом жесткого 
	диска не менее 10 Гбайт, 
	найти скорости таких ПК-блокнотов. Вывод: производитель, скорость.


	Решение:

	SELECT DISTINCT maker, speed
	FROM product INNER JOIN laptop ON product.model = laptop.model
	WHERE hd >= 10
	ORDER BY maker, speed;
