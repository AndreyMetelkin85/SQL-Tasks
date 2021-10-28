

	Задание №25 (https://www.sql-ex.ru/learn_exercises.php?LN=25)

	Найдите производителей принтеров, которые производят ПК с наименьшим объемом RAM и с самым быстрым 
	процессором среди всех ПК, имеющих наименьший объем RAM. Вывести: Maker

	Решение:

	SELECT DISTINCT maker
	FROM Product JOIN PC ON product.model = pc.model
	WHERE maker IN
	(SELECT DISTINCT  maker
	FROM product
	WHERE type = 'Printer')
	AND speed = (SELECT MAX(speed)
	FROM PC
	WHERE ram = (SELECT MIN(ram)
	FROM PC))
	AND ram = (SELECT MIN(ram)
	FROM pc);
