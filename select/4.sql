-- Atlasīt visus klientus(customer), kuri dzumuši
-- no 1990. gada un kuriem ir vairāk kā 1000 punkti

-- atlasīt visus klientus, kuri dzimuši no 1990. gada
--  Vai kuriem ir vairāk kā 1000 punktu 

-- atlasīt visus klientus, kuri dzimuši no 1990. gada
--  Vai kuriem ir vairāk kā 1000 punktu 
-- un dzīvo 'VA' vai 'CO' štatā 

use sql_store;
select * from customers where birth_date > "1989-12-31" and points>1000;  

select * from customers where birth_date > "1989-12-31" or points>1000;  

select * from customers where birth_date > "1989-12-31" or (points>1000 and state in ('VA', 'CO'));  