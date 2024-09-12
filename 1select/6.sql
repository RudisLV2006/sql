use sql_hr;
select * from employees;

use sql_store;
SELECT first_name FROM customers;

use sql_hr;
select * from employees where reports_to is null;

select * from orders
where status = 1;

select * from orders
inner join order_statuses on status = order_statuses.order_status_id
where name = 'Processed';