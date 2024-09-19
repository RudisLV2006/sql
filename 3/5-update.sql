update shippers
set name = 'Ermanitis'
where shipper_id = 9;

-- SELECT * FROM sql_store.shippers where  shipper_id=6;

update sql_store.orders
set status= default, comments = 'please double-check', shipper_id = null;
-- where customer_id in (9,10,11);

select * from sql_store.orders;
