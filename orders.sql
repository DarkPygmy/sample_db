CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER, 
    product_name TEXT,
    product_price INTEGER,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (2,'chum', 78, 20),
    (1,'stomach flem', 20, 1),
    (1,'puppy spine', 50, 1),
    (2,'ketchup water', 5, 20),
    (1,'computer keyboard crud', 10, 10);

SELECT * FROM orders;

SELECT COUNT(*) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders
WHERE person_id = 2;