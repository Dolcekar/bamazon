CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products (
id INTEGER (11) AUTO_INCREMENT NOT NULL,
product_name VARCHAR(10),
dep_name VARCHAR(10),
price DECIMAL(4, 2),
stock_quantity INT(10)
);



INSERT INTO products (product_name, dep_name, price, stock_quantity) values ('Almond Milk', 'Dairy', 2.39, 11);
INSERT INTO products (product_name, dep_name, price, stock_quantity) values ('Gummy Bears 6Pack', 'Candy', 2.50, 20);
INSERT INTO products (product_name, dep_name, price, stock_quantity) values ('Organic Sugar', 'Baking and Spices', 5.60, 32);
INSERT INTO products (product_name, dep_name, price, stock_quantity) values ('Granola Cereal 18oz', 'Cereal', 3.99, 50);
SELECT * FROM products;