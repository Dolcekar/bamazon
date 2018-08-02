DROP database IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products (
id INTEGER (11) AUTO_INCREMENT NOT NULL,
product_name VARCHAR(100),
dep_name VARCHAR(100),
price DECIMAL(4, 2),
stock_quantity INT(10),
PRIMARY KEY(id)
);



INSERT INTO products (product_name, dep_name, price, stock_quantity) values ('Almond Milk', 'Dairy', 2.39, 11);
INSERT INTO products (product_name, dep_name, price, stock_quantity) values ('Gummy Bears 6Pack', 'Candy', 2.50, 20);
INSERT INTO products (product_name, dep_name, price, stock_quantity) values ('Organic Sugar', 'Baking and Spices', 5.60, 32);
INSERT INTO products (product_name, dep_name, price, stock_quantity) values ('Granola Cereal 18oz', 'Cereal', 3.99, 50);
SELECT * FROM products;

USE bamazon;
CREATE TABLE Departments(
DepartmentId int AUTO_INCREMENT,
PRIMARY KEY(DepartmentId),
dep_name varchar(50) NOT NULL,
OverHeadCosts DECIMAL(11,2) NOT NULL,
TotalSales DECIMAL(11,2) NOT NULL);


INSERT INTO Departments (dep_name, OverHeadCosts, TotalSales) VALUES (
'Dairy',
10,
0);

INSERT INTO Departments (dep_name, OverHeadCosts, TotalSales) VALUES (
'Candy',
20,
0);

INSERT INTO Departments (dep_name, OverHeadCosts, TotalSales) VALUES (
'Baking and Spices',
25,
0);

INSERT INTO Departments (dep_name, OverHeadCosts, TotalSales) VALUES (
'Cereal',
30,
0);

SELECT * FROM Departments;

