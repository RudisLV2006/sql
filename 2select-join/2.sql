use sql_store;


 -- Izmantots alias
SELECT 
    o.order_id,
    c.customer_id,
    c.first_name,
    c.last_name
FROM orders o
INNER JOIN customers c 
	ON o.customer_id = c.customer_id;
    
    
-- iegūt to pašu rezultātu ar USING 

SELECT 
    o.order_id,
    c.customer_id,
    c.first_name,
    c.last_name
FROM orders o
INNER JOIN customers c 
	USING(customer_id);
    
    
-- Kreisajā pusē paņemt customer

SELECT 
    o.order_id,
    c.customer_id,
    c.first_name,
    c.last_name
FROM customers c 
INNER JOIN orders o
	USING(customer_id);
 