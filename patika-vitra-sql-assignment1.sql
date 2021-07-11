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
