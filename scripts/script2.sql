-- PostgreSQL schema: dev2

CREATE TABLE dev2_customers (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    subscription VARCHAR(50),
    email VARCHAR(100)
);

INSERT INTO dev2_customers (name, subscription, email) VALUES
('Charlie', 'Premium', 'charlie@dev2.com'),
('Dana', 'Basic', 'dana@dev2.com');

SELECT * FROM dev2_customers;
