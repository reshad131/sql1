-- # task3)
-- # kitablar cədvəlimiz olacaq. Sütunları: adı, janrı, nəşr ili
-- # .2015-dən sonra nəşr olunmuş kitbaabları janrına görə artan
-- # sıra ilə sıralıyın


SELECT title, genre, publicationYear
FROM books
WHERE publicationYear > 2015
ORDER BY genre ASC;
