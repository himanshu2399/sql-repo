-- PostgreSQL schema: uat

CREATE TABLE dev_orders (
    order_id SERIAL PRIMARY KEY,
    customer_name VARCHAR(100),
    total_amount DECIMAL(10, 2),
    order_date DATE
);

INSERT INTO dev_orders (customer_name, total_amount, order_date) VALUES
('Eve', 199.99, '2025-05-01'),
('Frank', 49.50, '2025-05-05');

SELECT * FROM dev_orders;
