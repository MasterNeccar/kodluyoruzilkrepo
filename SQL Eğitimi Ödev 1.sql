-- Birinci Soru
SELECT title, description FROM film;

--İkinci Soru
SELECT * FROM film WHERE film.length > 60 AND film.length < 75;

--Üçüncü Soru
SELECT * FROM film WHERE film.rental_rate = 0.99 AND (film.replacement_cost = 12.99 OR film.replacement_cost = 28.99); 

--Dördüncü Soru
--Cevap Smith, cevabı getiren sorgu:
SELECT last_name FROM customer WHERE customer.first_name ='Mary';
 
--Beşinci Soru
SELECT title, rental_rate, film.length FROM film WHERE (NOT film.length > 50) AND (film.rental_rate NOT IN (2.99, 4.99)) ; 
