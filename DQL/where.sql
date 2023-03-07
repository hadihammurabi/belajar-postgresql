-- get all data filtered using where
SELECT * FROM products
WHERE name = 'Sampo';

SELECT * FROM products
WHERE price > 3000;

SELECT * FROM products
WHERE price < 3000 AND name = 'Sampo';
