--Birinci Soru
SELECT DISTINCT film.replacement_cost FROM film;

--İkinci Soru
SELECT COUNT(DISTINCT film.replacement_cost) FROM film;

--Üçüncü Soru
SELECT COUNT(*) FROM film WHERE film.title LIKE 'T%' AND film.rating = 'G'; 

--Dördüncü Soru
SELECT COUNT(*) FROM country WHERE country.country LIKE '_____';

--Beşinci Soru
SELECT COUNT(*) FROM city WHERE city ILIKE '%R' ;
