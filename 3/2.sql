use sql_store;

INSERT INTO customers (
		first_name, 
		last_name, 
		address, 
		city, 
		state)
VALUES (
		'Juris',
        "Baltais",
        'Brivibas iela',
        'Riga',
        'VA');
INSERT INTO orders (
			customer_id,
            order_date,
            status)
VALUES (
		'11',
        '2024-09-19',
        '1');
        