# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

CREATE INDEX Email ON Customers (Email);

CREATE INDEX WarehouseAmount ON Products (WarehouseAmount);

CREATE INDEX Name ON Products (Name);