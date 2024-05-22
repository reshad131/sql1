-- # task2)
-- # işçilər adında cədvəlimiz olacaq. Sütun olaraq ad,maaş,
-- # departament olacaq. Siz isə departamentinin adı satış olan 
-- # və maaşı 600-dən çox olan şəxslərin maaşını azalan sıra ilə 
-- # sıralıyın



SELECT name, salary, department
FROM employees
WHERE department = 'satis' AND salary > 600
ORDER BY salary DESC;
