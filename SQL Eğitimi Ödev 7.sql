--Birinci Soru
SELECT rating, COUNT(*)
FROM film
GROUP BY rating;

--İkinci Soru

SELECT replacement_cost, COUNT(*) 
FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;

--Üçüncü Soru
SELECT store_id, COUNT(*) 
FROM customer
GROUP BY store_id;

--Dördüncü Soru
SELECT country_id, COUNT(city_id)
FROM city
GROUP BY country_id 
ORDER BY COUNT(city_id) desc
LIMIT 1;
