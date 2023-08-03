CREATE DATABASE database_xWorkz;
USE database_xWorkz;
CREATE TABLE Employees (ID INT,FirstName VARCHAR(50),LastName VARCHAR(50),Age INT,IsworkingPlace boolean,DOB INT,Company VARCHAR(50));
CREATE TABLE Products (ID INT,ProductName VARCHAR(100),Category VARCHAR(50),Price DECIMAL(10, 2),StockQuantity INT);
CREATE TABLE Customers (ID INT,FirstName VARCHAR(50),LastName VARCHAR(50),Email VARCHAR(100),Phone VARCHAR(20));
CREATE TABLE Orders(ID INT ,CustomerID INT,ShippingAddress VARCHAR(200),isThisPacked boolean,numberOfOrder INT);
CREATE TABLE Book(name VARCHAR(20),Title VARCHAR(200),Author VARCHAR(100),PublicationDate DATE,isItEnglishLanguage boolean);
CREATE TABLE Passenger_List(ID INT,NameOfPassenger VARCHAR(200),NoOfLagauge INT,Gender VARCHAR(100),isPassengerBelongToIndia boolean);
SELECT *FROM employees;
SELECT *FROM orders;
SELECT ID,FirstName From employees;
ALTER TABLE employees ADD COLUMN salary bigint;
ALTER TABLE orders DROP COLUMN customerID;
ALTER TABLE employees RENAME employee_info;
ALTER TABLE orders MODIFY numberOfOrder bigint;

