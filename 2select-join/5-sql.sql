-- 1. uzdevums Join customer un order

 use sql_store;
 
 SELECT 
    c.first_name, c.last_name, c.customer_id,
    o.order_id, o.order_date,
    os.name as order_status,
    sh.shipper_id, sh.name as 'shipper name'
FROM
    customers c
	JOIN orders o ON c.customer_id = o.customer_id
	LEFT JOIN shippers sh ON o.shipper_id = sh.shipper_id
    JOIN order_statuses os ON os.order_status_id = o.status
ORDER BY o.order_id;
 
 
 
 select * from (customers c
 join orders o on c.customer_id = o.customer_id);
 
 
 SELECT 
    c.first_name, c.last_name, c.customer_id,
    o.order_id, o.order_date,
    sh.shipper_id, sh.name,
    os.status
FROM
    (((customers c
    JOIN orders o USING (customer_id))
    LEFT JOIN shippers sh USING (shipper_id))
    join order_statues os ON os.order_status_id = o.status)
ORDER BY o.order_id;




use sql_hr;

SELECT
	e.first_name, e.last_name, e.reports_to,
    m.first_name
FROM employees e
LEFT JOIN employees m ON m.employee_id = e.reports_to;

 