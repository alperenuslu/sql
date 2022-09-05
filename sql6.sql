SELECT AVG(rental_rate) FROM film;

SELECT COUNT(*) FROM film
WHERE title LIKE 'C%';

SELECT MAX(length) FROM film
WHERE rental_rate IN (2.99) ;

SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE length > 150 ;
