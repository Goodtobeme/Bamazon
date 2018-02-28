CREATE DATABASE Bamazon_db;

USE Bamazon_db;

CREATE TABLE products(
Item_id INT NOT NULL AUTO_INCREMENT,
ProductName VARCHAR(100) NOT NULL,
DepartmentName VARCHAR(100) NOT NULL,
Price DECIMAL(10,2) DEFAULT 0,
StockQuantity INT DEFAULT 0,
PRIMARY KEY(id)
);

INSERT INTO products(productName, DepartmentName, Price, StockQuantity)
VALUES ('Alternator', 'Electrical', 99.00, 12);


INSERT INTO products(productName, DepartmentName, Price, StockQuantity)
VALUES ('Radiator', 'Heating System', 109.00, 42);


INSERT INTO products(productName, DepartmentName, Price, StockQuantity)
VALUES ('Door Handle Left', 'Body', 250.00, 75);


INSERT INTO products(productName, DepartmentName, Price, StockQuantity)
VALUES ('Mirror Right', 'Body', 340.00, 23);


INSERT INTO products(productName, DepartmentName, Price, StockQuantity)
VALUES ('Brake Pads Front', 'Brakes', 69.00, 82);



INSERT INTO products(productName, DepartmentName, Price, StockQuantity)
VALUES ('Brake Pads Rear', 'Brakes', 69.00, 82);


INSERT INTO products(productName, DepartmentName, Price, StockQuantity)
VALUES ('Spark Plugs 6', 'Electrical', 6.00, 11);


INSERT INTO products(productName, DepartmentName, Price, StockQuantity)
VALUES ('Shock Absorber', 'Suspension', 129.00, 30);


INSERT INTO products(productName, DepartmentName, Price, StockQuantity)
VALUES ('Spark Plug Wires', 'Electrical', 35.00, 64);


INSERT INTO products(productName, DepartmentName, Price, StockQuantity)
VALUES ('Radiator Hose Upper', 'Heating System', 69.00, 8);

SELECT * FROM products;

CREATE TABLE departments (
	DepartmentId INT NOT NULL AUTO_INCREMENT,
	DepartmentName VARCHAR(100) NOT NULL,
	OverheadCost DECIMAL(10,2) NOT NULL,
	TotalSales DECIMAL(10,2),
	PRIMARY KEY(DepartmentId)
);

INSERT INTO departments(DepartmentName, OverheadCost) 
VALUES('Body', 400);
INSERT INTO departments(DepartmentName, OverheadCost)
 VALUES('Brakes', 400);
INSERT INTO departments(DepartmentName, OverheadCost)
 VALUES('Electrical', 400);
INSERT INTO departments(DepartmentName, OverheadCost) 
VALUES('Heating', 400);
INSERT INTO departments(DepartmentName, OverheadCost) 
VALUES('Suspension', 400);


SELECT * FROM departments;