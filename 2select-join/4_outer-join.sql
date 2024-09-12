-- outer join

use sql_store;

-- inner join 
select * from customers c
join orders o
using(customer_id);

-- left outer join from customer
select * from customers c
left join orders o
using(customer_id);

-- left outer join from order
select * from orders o
left join customers c
using(customer_id);

-- right outer join from customer
select * from customers c
right join orders o
using(customer_id);

-- right outer join from order
select * from orders o
right join customers c
using(customer_id);



-- uzdevums
-- atlasīt produktu un pasūtījuma vienības
-- tā, lai tiktu atlasīti visi produkti
-- arī tādi, kuri nav pasūtīti    

use sql_store;

select p.product_id, oi.quantity, p.name from products p
join order_items oi
on oi.product_id = p.product_id;

select * from products p
left join order_items oi
using(product_id);