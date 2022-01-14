--Birinci Soru
SELECT city.city, country.country
FROM city
JOIN country ON country.country_id = city.country_id

--İkinci Soru

SELECT customer.first_name, customer.last_name, payment.payment_id
FROM customer 
JOIN payment ON payment.customer_id = customer.customer_id

--Üçüncü Soru
SELECT customer.first_name, customer.last_name, rental.rental_id
FROM customer
JOIN rental ON rental.customer_id = customer.customer_id
