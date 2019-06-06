-- Drops the animals_db if it exists currently --
DROP DATABASE IF EXISTS bamazon;
-- Creates the "animals_db" database --
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
    ItemId  INTEGER(11) AUTO_INCREMENT ,
    ProductName VARCHAR(50) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price FLOAT(7, 2) NOT NULL,
    StockQuantity INTEGER(7) NOT NULL,
    PRIMARY KEY (ItemID)
);
    
    
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Backpack', 'Luggage', 37.59, 150);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Pup Tent', 'Outdoor', 119.95, 130);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Powerstrip', 'Electronics', 25.99, 200);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Octa Adapter', 'Electronics', 65.00, 60);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('AirPods Protective Case', 'Electronics', 6.99, 1000);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Playing cards', 'Games', 7.99, 220);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('Monopoly', 'Games', 29.99, 50);

INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ('lantern 400 Lumen LED', 'Outdoor', 49.95, 30);

INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ("Samsung 10", "Comm", 120.75, 40 );
