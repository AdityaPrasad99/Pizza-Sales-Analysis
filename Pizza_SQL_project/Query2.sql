-- Method 1
SELECT ROUND(SUM(price),2) AS Total_revenue
FROM pizzas
JOIN orders_details 
ON pizzas.pizza_id = orders_details.pizza_id;

-- Method 2
SELECT ROUND(SUM(orders_details.quantity * pizzas.price),2) AS Total_revenue
FROM pizzas
JOIN orders_details 
ON pizzas.pizza_id = orders_details.pizza_id;