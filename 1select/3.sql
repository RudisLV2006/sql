-- Atlasīt visus ierakstus no Order tabulas,
--  kuri izveidoti 2018 gadā

-- atlasīt visus ierakstus no Customers tabulas,
-- kuri nedzīvo štatā ar saīsinājumu 'VA'  

select * from sql_store.orders where order_date between '2018-01-01' and '2018-12-31';

select * from sql_store.orders where order_date >= '2018-01-01' and order_date<'2019-01-01';

select * from sql_store.customers where state != 'VA';
select * from sql_store.customers where not state ='VA';
select * from sql_store.customers where state not in ('VA', 'CA', 'TX', 'CO', 'FL');
select * from sql_store.customers where state not in ('VA', 'CA') and points between 500 and 2000;

select first_name,last_name,points,state from sql_store.customers where not state='VA';