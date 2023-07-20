-- drop table customers;

Create table Customers 
(
Customer_id INT NOT NULL,
First_Name VARCHAR(255),
Last_Name VARCHAR(255),
Email_address VARCHAR(255),
Number_Of_Complaints INT,
primary key (Customer_id)
);
