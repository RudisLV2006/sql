-- self join

-- use sql_hr;
SELECT 
	e.employee_id as 'Employee id',
    e.first_name as 'Employee name',
    e.last_name as 'Employee last name',
    m.first_name as 'Manager name'
FROM employees e
JOIN employees m
	ON e.reports_to = m.employee_id;