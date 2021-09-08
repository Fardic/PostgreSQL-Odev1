-- 1. Cevap
SELECT title, description FROM film;

-- 2. Cevap
SELECT f.* FROM film f
WHERE f.length > 60 and f.length < 75;

-- 3. Cevap
SELECT f.* FROM film f
WHERE f.rental_rate = 0.99 AND (f.replacement_cost = 12.99 OR f.replacement_cost = 28.99);

-- 4. Cevap
SELECT last_name FROM customer
WHERE customer.first_name = 'Mary';

-- 5. Cevap
SELECT f.* FROM film f
WHERE f.length < 50 AND (f.rental_rate != 2.99 OR f.rental_rate != 4.99);

