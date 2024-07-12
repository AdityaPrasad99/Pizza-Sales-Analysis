SELECT HOUR (order_time) AS hour, COUNT(order_id) AS order_count
FROM orders 
GROUP BY HOUR(order_time);