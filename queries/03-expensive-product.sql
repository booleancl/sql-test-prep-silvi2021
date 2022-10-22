-- identificar los 5  producto más caro

\c ecommerce

SELECT name, price
FROM products
ORDER BY price DESC LIMIT 5;