-- Uzdevums: Atlasīt datus no tabulas "customers" 
-- datubāzē "sql_store"
-- atlasīt vārdu, uzvārdu un punktus 
-- papilduzdevums: atlasīt papildus kolonu
-- ir 

use sql_store;


SELECT 
	DISTINCT state
FROM
	sql_store.customers;


select * from customers
limit 5;

SELECT 
	first_name,
    last_name,
    points,
    points*1.1 as points_increase
FROM
	sql_store.customers
ORDER BY
	points;
    

 