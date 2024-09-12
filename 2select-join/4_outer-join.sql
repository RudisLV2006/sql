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