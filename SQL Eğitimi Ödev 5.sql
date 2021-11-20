--Birinci Soru
SELECT *
FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 10;

--İkinci Soru
SELECT *
FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5;

--Üçüncü Soru
SELECT *
FROM customer
WHERE store_id = 1
ORDER BY last_name DESC;
