--Birinci Soru
SELECT * FROM film WHERE film.replacement_cost BETWEEN 12.99 AND 16.98;

--İkinci Soru
SELECT first_name, last_name FROM actor WHERE first_name IN ('Penelope', 'Nick', 'Ed');

--Üçüncü Soru
SELECT * FROM film WHERE film.rental_rate IN (0.99, 2.99, 4.99) AND film.replacement_cost IN (12.99, 15.99, 28.99);
