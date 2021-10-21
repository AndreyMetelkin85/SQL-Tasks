

	   Задание №5  (https://www.sql-ex.ru/learn_exercises.php?LN=5)


	  Найдите номер модели, скорость и размер жесткого диска ПК, 
	  имеющих 12x или 24x CD и цену менее 600 дол.


	  Решение:

	 SELECT model, speed, hd
	 FROM PC
	 WHERE (CD = '12x' OR CD = '24x') AND price < 600;

