

	Задание №7  (https://www.sql-ex.ru/learn_exercises.php?LN=7)

	  Найдите номера моделей и цены всех имеющихся в продаже продуктов 
	(любого типа) производителя B (латинская буква).

	
	Решение:

	SELECT pc.model, price
	FROM pc JOIN product ON pc.model = product.model
	WHERE maker = 'B'
	UNION
	SELECT laptop.model, price
	FROM laptop JOIN product ON laptop.model = product.model
	WHERE maker = 'B'
	UNION
	SELECT printer.model, price
	FROM printer JOIN product ON printer.model = product.model
	WHERE maker = 'B';

