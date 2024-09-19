INSERT INTO orders (customer_id, 
			order_date, 
			status)
VALUES (15,'2019-01-01',3);

select * from orders;

select last_insert_id();

INSERT INTO order_items 
VALUES 
		(last_insert_id(), 1, 2, 19.35),
        (last_insert_id(), 2, 3, 5);
        
select * from order_items;        