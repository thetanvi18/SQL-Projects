-- Distribution of orders by hour of day.

select hour(order_time), count(order_id) from orders
group by hour(order_time);

