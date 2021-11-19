--Birinci Soru
SELECT country.country FROM country WHERE country.country LIKE 'A%a';

--İkinci Soru
SELECT country.country FROM country WHERE country.country LIKE '______%n';

--Üçüncü Soru
SELECT film.title FROM film WHERE film.title ILIKE '%t%t%t%t%'; 

--Dördüncü Soru
SELECT * FROM film 
WHERE film.title LIKE 'C%' AND film.length > 90 AND film.rental_rate = 2.99;
