CREATE TABLE products(s_no serial primary key,
product VARCHAR, price numeric, delivery_date DATE);

SELECT * FROM products;

DROP TABLE products;

INSERT INTO products(product, price, delivery_date) VALUES
('Generator', 12000, '2026-03-26'),
('Laptop', 1000000, '2026-03-27'),
('Smart Tv 43', 700000, '2026-03-27'),
('TV Stand', 200000, '2026-03-26'),
('Office Table', 12000, '2026-01-26'),
('Head Phones', 75000, '2026-02-26'),
('Wireless Keyboard', 70000, '2026-03-28'),
('Monitor', 500000, '2026-01-22');

ALTER TABLE products ADD COLUMN discount TEXT;

UPDATE products set discount='30%' where s_no=1