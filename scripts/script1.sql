-- PostgreSQL schema: dev2

CREATE TABLE dev2_users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    email VARCHAR(100)
);

INSERT INTO dev2_users (name, age, email) VALUES
('Alice', 28, 'alice@dev1.com'),
('Bob', 35, 'bob@dev1.com');

SELECT * FROM dev2_users;
