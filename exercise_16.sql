

	Задание  №16  (https://www.sql-ex.ru/learn_exercises.php?LN=16)

	  Найдите пары моделей PC, имеющих одинаковые скорость и RAM. 
	В результате каждая пара указывается только один раз, т.е. (i,j), 
	но не (j,i), Порядок вывода: модель с большим номером, 
	модель с меньшим номером, скорость и RAM.


	Решение:

	SELECT DISTINCT pc_1.model, pc_2.model, pc_1.speed, pc_1.ram
	FROM pc pc_1, pc pc_2
	WHERE pc_1.speed = pc_2.speed AND pc_1.ram = pc_2.ram AND pc_1.model > 		pc_2.model

