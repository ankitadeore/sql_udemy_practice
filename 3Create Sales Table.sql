create table sales
(
Purchase_Number INT NOT NULL PRIMARY KEY auto_increment,
date_of_purchase DATE NOT NULL,
Customer_ID INT,
Item_Code VARCHAR(10) NOT NULL
);

