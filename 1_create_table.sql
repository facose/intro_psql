-- Connecting to database
\c online_store
-- Luego cualquier otro comando
CREATE TABLE products(
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    price INTEGER
);