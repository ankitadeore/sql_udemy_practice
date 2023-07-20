drop table customers; 

create table customers 
(
customer_id int not null,
first_name varchar(255),
last_name varchar(255),
email_address varchar(255),
number_of_complaints int,
primary key(customer_id),
unique key(customer_id)
);

