

		Задание:  №18  (https://www.sql-ex.ru/learn_exercises.php?LN=18)

		Найдите производителей самых дешевых цветных принтеров. 
		Вывести: maker, price

		Решение:

		SELECT maker, printer.price
		FROM product JOIN printer ON (product.model = printer.model)
		WHERE price = (SELECT MIN(price) price FROM printer WHERE color = 		 'y')AND color = 'y'
		GROUP BY maker, price;

