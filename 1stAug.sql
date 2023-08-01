CREATE DATABASE database_xWorkz;
USE database_xWorkz;
CREATE TABLE Employees (ID INT,FirstName VARCHAR(50),LastName VARCHAR(50),Age INT,IsworkingPlace boolean);
CREATE TABLE Products (ID INT,ProductName VARCHAR(100),Category VARCHAR(50),Price DECIMAL(10, 2),StockQuantity INT);
CREATE TABLE Customers (ID INT,FirstName VARCHAR(50),LastName VARCHAR(50),Email VARCHAR(100),Phone VARCHAR(20));
CREATE TABLE Orders (ID INT ,CustomerID INT,ShippingAddress VARCHAR(200),isThisPacked boolean,numberOfOrder INT);
CREATE TABLE Books (name VARCHAR(20),Title VARCHAR(200),Author VARCHAR(100),PublicationDate DATE,isItEnglishLanguage boolean);
