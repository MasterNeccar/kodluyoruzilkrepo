/* actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
*/
(SELECT customer.first_name
FROM customer 
ORDER BY first_name ASC)

UNION 

(SELECT actor.first_name
FROM actor
ORDER BY first_name ASC)

--Tekrar eden veriler için
(SELECT customer.first_name
FROM customer 
ORDER BY first_name ASC)

UNION ALL

(SELECT actor.first_name 
FROM actor
ORDER BY first_name ASC)

/*actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
*/

(SELECT customer.first_name
FROM customer 
ORDER BY first_name ASC)

INTERSECT

(SELECT actor.first_name 
FROM actor
ORDER BY first_name ASC)



/*actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak
ikinci tabloda bulunmayan verileri sıralayalım.
*/

(SELECT customer.first_name
FROM customer 
ORDER BY first_name ASC)

EXCEPT 

(SELECT actor.first_name 
FROM actor
ORDER BY first_name ASC)

--Tekrar eden veriler için

(SELECT customer.first_name
FROM customer 
ORDER BY first_name ASC)

EXCEPT ALL

(SELECT actor.first_name 
FROM actor
ORDER BY first_name ASC)
