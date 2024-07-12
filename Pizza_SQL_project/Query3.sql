SELECT pizza_types.name, pizzas.price
FROM pizza_types
JOIN pizzas
on pizzas.pizza_type_id = pizza_types.pizza_type_id
ORDER BY pizzas.price desc limit 1;