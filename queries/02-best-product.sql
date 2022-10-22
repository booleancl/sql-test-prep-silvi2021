-- elegir el producto mas vendido y el valor total 

\c ecommerce

SELECT name, SUM(quantity) AS sum_quantity,sum(details.price*quantity) AS amount_total
FROM products 
JOIN details ON products.id = details.product_id
GROUP BY name;
ORDER BY sum_quantity DESC 


