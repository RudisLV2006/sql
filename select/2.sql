-- Uzdevums: Atlasīt datus no tabulas "customers" 
-- datubāzē "sql_store"
-- atlasīt vārdu, uzvārdu un punktus 
-- papilduzdevums: atlasīt papildus kolonu
-- ir 

SELECT 
	DISTINCT state
FROM
	sql_store.customers;

SELECT 
	first_name,
    last_name,
    points,
    points*1.1 as points_increase
FROM
	sql_store.customers
ORDER BY
	points;
    

 