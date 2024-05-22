-- # task1)
-- # İlk olaraq satışı reallaşmış məhsullar üçün bir cədvəl (tabel) 
-- # yaradırıq və bu cədvəlimizin sütun olaraq məhsul idsi, sayı və
-- # dəyəri (1 dənəsinin)  olacaq. Biz isə hər məhsul 
-- # üçün ümumi olan qazancı gətirib sıralamaq lazımdır

SELECT product_id, quantity, price, 
       (quantity * price) AS total_revenue
FROM sales
ORDER BY total_revenue DESC;
