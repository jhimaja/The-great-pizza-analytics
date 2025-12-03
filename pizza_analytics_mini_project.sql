-- phase1
select distinct category from pizza_types;
select pizza_type_id, name, coalesce(ingredients, 'Missing Data') as ingredients from pizza_types limit 5;
select price from pizzas where price is null;
-- phase2
select order_id from orders where date='2015-01-01';
select price from pizzas order by price desc;
select size from pizzas where size='L' or size='XL';
select price from pizzas where price between 15.00 and 17.00;
select name from pizza_types where name like '%Chicken%';
select date, time from orders where date='2015-02-15' or time>'20:00:00';
-- phase 3
select sum(quantity) as quantity_of_pizza_sold from order_details;
select round(avg(price)) as avg_pizza_price from pizzas;
select od.order_id, sum(od.quantity*p.price) as total_order_value from order_details as od join pizzas as p on od.pizza_id=p.pizza_id group by od.order_id order by od.order_id;
select pt.category, sum(od.quantity) as total_quantity from order_details as od join pizzas as p on od.pizza_id=p.pizza_id join pizza_types as pt on p.pizza_type_id=pt.pizza_type_id group by pt.category;
select pt.category, sum(od.quantity) as total_quantity from order_details as od join pizzas as p on od.pizza_id=p.pizza_id join pizza_types as pt on p.pizza_type_id=pt.pizza_type_id group by pt.category having sum(od.quantity)>5000;
select p.pizza_id from pizzas as p left join order_details as od on p.pizza_id=od.pizza_id where od.pizza_id is null;
select p1.pizza_type_id as pizza_name, p1.size as size_1, p1.price as price_1, p2.size as size_2, p2.price as price_2 , (p2.price - p1.price) as price_difference from pizzas as p1 join pizzas as p2 on p1.pizza_type_id=p2.pizza_type_id and p1.size<p2.size;