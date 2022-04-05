SELECT COUNT(*) AS ordes_count FROM northwind.orders
WHERE (employee_id = 5 OR 6) AND shipper_id = 2;