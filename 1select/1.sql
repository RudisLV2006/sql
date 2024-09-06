-- SELECT 2*4;

-- use sql_invoicing;
-- SELECT * FROM  clients;


-- use sql_store;

SELECT * FROM invoices WHERE client_id=3 ORDER BY payment_total;
SELECT * FROM invoices;