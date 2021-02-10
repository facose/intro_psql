ALTER TABLE products
ADD CONSTRAINT not_negative_price
CHECK(price > 0)