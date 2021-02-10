CREATE TABLE sales (
    id SERIAL PRIMARY KEY,
    price INTEGER nOT NULL
    CHECK (price > 0),
    quantity INTEGER NOT NULL
    CHECK (quantity > 0),
    product_id INTEGER,
    FOREIGN KEY (product_id) 
    REFERENCES products (id)
);