

	Задание№ 24 (https://www.sql-ex.ru/learn_exercises.php?LN=24)

	Перечислите номера моделей любых типов, имеющих самую высокую цену по вс	ей имеющейся в базе данных продукции.

	Решение:

	WITH ctr_pr AS (
	SELECT model, price
	FROM PC
	UNION
	SELECT model, price
	FROM Laptop
	UNION
	SELECT model, price
	FROM Printer)
	SELECT model
	FROM ctr_pr
	WHERE price IN (SELECT MAX(price)
	FROM ctr_pr);
