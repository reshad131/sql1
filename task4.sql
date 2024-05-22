-- # task4)
-- # filmlər adlı cədvəlimiz olacaq. Sütunları : ad, çıxış tarixi,
-- # ratinq. Çıxış tarixi 2000-dən kiçik olanları artan sıra və 
-- # ratingi 7-dən böyük olanları azalan sıra ilə sıralıyın

SELECT title, releaseDate, rating
FROM movies
WHERE YEAR(release_date) < 2000
ORDER BY release_date ASC;

SELECT title, releaseDate, rating
FROM movies
WHERE rating > 7
ORDER BY rating DESC;
