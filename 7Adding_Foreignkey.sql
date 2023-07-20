Drop table Sales;

-- Create table sales
-- (
-- purchase_number INT NOT NULL Auto_Increment,
-- date_of_purchase Date,
-- Customer_id INT,
-- item_code VARCHAR(10),
-- PRIMARY KEY (purchase_number),
-- foreign key (customer_id) references customers(customer_id) on delete cascade
-- );
--  
#2nd way to write foreign key
create table sales
(
purchase_number int not null auto_increment,
date_of_purchase date,
customer_id INT,
item_code varchar(10),
primary key(purchase_number)
);
Alter table sales
add foreign key(customer_id) references customers(customer_id) on delete cascade;

Alter table sales
drop foreign key sales_ibfk_1;
