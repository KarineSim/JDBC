select product_name from netology.orders
join netology.customers on customers.id = orders.customer_id
where lower(customers.name) = lower(:name);