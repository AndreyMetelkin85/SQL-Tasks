

		Задание  №15  (https://www.sql-ex.ru/learn_exercises.php?LN=14)

		  Найдите класс, имя и страну для кораблей из таблицы Ships, 
		имеющих не менее 10 орудий.


		Решение:

		SELECT DISTINCT classes.class, name, country
		FROM ships JOIN classes ON (classes.class = ships.class)
		WHERE numGuns >= 10;

