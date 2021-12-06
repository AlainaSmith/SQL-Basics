CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY
    person_id  SERIAL VARCHAR(20) NOT NULL,
    product_name VARCHAR(20)
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders 
(product_name, product_price, quantity)
VALUES
('cd', 8.50, 30);

INSERT INTO orders
(product_name, product_price, quantity)
VALUES
('cd Player' 49.99, 1);

SELECT * FROM orders;

SELECT SUM(quantity)
FROM orders;

SELECT SUM(product_price)
FROM orders;

SELECT SUM(product_price)
FROM orders BY person_id;

SELECT SUM(product_price)
FROM orders WHERE person_id = 1;