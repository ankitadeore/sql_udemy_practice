-- Create table customers
-- (
-- customer_id Int Auto_increment,
-- first_name varchar(255),
-- last_name varchar(255),
-- email_address VARCHAR(255),
-- number_of_complaints INT Default 0,
-- Primary key(customer_id)
-- );


Drop table customers;

Create table customers
(
customer_id Int Auto_increment,
first_name varchar(255),
last_name varchar(255),
email_address VARCHAR(255),
number_of_complaints INT,
Primary key(customer_id)
);

Alter table customers
change number_of_complaints number_of_complaints INT Default 0;


Insert into customers(First_name,last_name,email_address)
values('yuvi','d','yuvi.d@gmail.com');


select * from customers;

Alter table customers
Alter column number_of_complaints drop DEFAULT;