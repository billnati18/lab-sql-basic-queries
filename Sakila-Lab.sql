-- question 1
USE sakila;
SHOW TABLES;

-- question 2
SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;

-- question 3
SELECT title FROM film;
SELECT name AS language  FROM language;
SELECT first_name FROM staff;

-- question 4
SELECT DISTINCT release_year FROM film;

-- question 5
SELECT COUNT(*) FROM store;
SELECT COUNT(*) FROM staff;

SELECT COUNT(*) FROM rental;
SELECT COUNT(DISTINCT film_id) FROM inventory;
SELECT COUNT(DISTINCT last_name) FROM actor;

-- question 6
SELECT * FROM film ORDER BY length DESC;

-- question 7
SELECT * FROM actor WHERE first_name="SCARLETT";

-- bonus questions
SELECT * FROM film WHERE title LIKE "%ARMAGEDDON%" and length>100;
SELECT * FROM film WHERE title REGEXP ".*ARMAGEDDON.*" and length>100;
SELECT COUNT(*) FROM film WHERE special_features LIKE "%Behind the Scenes%"; 









