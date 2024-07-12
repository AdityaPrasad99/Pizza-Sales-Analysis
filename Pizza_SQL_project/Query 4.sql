SELECT * FROM pizzahut.pizzas;

SELECT pizzas.size, COUNT(orders_details.order_details_id) AS order_count
FROM orders_details 
JOIN pizzas 
ON orders_details.pizza_id = pizzas.pizza_id
GROUP BY pizzas.size
ORDER BY order_count desc limit 1;