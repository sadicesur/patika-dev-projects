-- SQL ASSIGNMENT #1

-- Question 1
SELECT * FROM film;
-- Question 2
SELECT * FROM film WHERE length > 60 and length < 75;
-- Question 3
SELECT * FROM film WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99;
-- Question 4
SELECT last_name FROM customer WHERE first_name = 'Mary';
-- Question 5
SELECT * FROM film WHERE length <= 50 AND rental_rate != 2.99 OR rental_rate != 4.99;

-- SQL ASSIGNMENT #2

-- Question 1
SELECT * FROM film WHERE replacement_cost BETWEEN 12.99 AND 16.99;
-- Question 2
SELECT first_name, last_name FROM actor WHERE first_name IN ('Penelope', 'Nick', 'Ed');
-- Question 3
SELECT * FROM film WHERE rental_rate IN (0.99, 2.99, 4.99) AND replacement_cost IN (12.99, 15.99, 28.99);

-- SQL ASSIGNMENT #3

-- Question 1
SELECT country FROM country WHERE country LIKE 'A%a';
-- Question 2
SELECT country FROM country WHERE LENGTH(country) > 6 and country LIKE '%n';
-- Question 3
SELECT title FROM film WHERE title ILIKE '%t%t%t%t%';

-- SQL ASSIGNMENT #4

-- Question 1
SELECT DISTINCT replacement_cost from film;
-- Question 2
SELECT COUNT (DISTINCT replacement_cost) from film;
-- Question 3
SELECT COUNT (*) FROM film WHERE title LIKE 'T%' AND rating = 'G';
-- Question 4
SELECT COUNT (*) FROM country WHERE LENGTH(country)  = 5;
-- Question 5
SELECT COUNT (*) FROM city WHERE city ILIKE '%R'

-- SQL ASSIGNMENT #5

-- Question 1
SELECT * FROM film WHERE title LIKE '%n'ORDER BY length DESC LIMIT 5;
-- Question 2
SELECT * FROM film WHERE title LIKE '%n'ORDER BY length ASC LIMIT 5 OFFSET 2;
-- Question 3
SELECT * FROM customer WHERE store_id = 1 ORDER BY last_name DESC LIMIT 4;


-- SQL ASSIGNMENT #6

-- Question 1
SELECT AVG(rental_rate) FROM film;
-- Question 2
SELECT COUNT (*) FROM film WHERE title LIKE 'C%';
-- Question 3
SELECT MAX(length) FROM film WHERE rental_rate = 0.99;
-- Question 4
SELECT COUNT (DISTINCT replacement_cost) FROM film WHERE length > 150;

-- SQL ASSIGNMENT #7

-- Question 1
SELECT rating FROM film GROUP BY rating;
-- Question 2
SELECT replacement_cost,COUNT(*) FROM film GROUP BY replacement_cost HAVING COUNT(*) > 50;
-- Question 3
SELECT store_id,COUNT(*) FROM customer GROUP BY store_id;
-- Question 4
SELECT country_id,COUNT(*) FROM city GROUP BY country_id ORDER BY COUNT(*) DESC LIMIT 1;

