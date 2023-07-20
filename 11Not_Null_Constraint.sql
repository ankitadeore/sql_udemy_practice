drop table companies;
Create table companies
(
company_id INT auto_increment,
headquarters_phone_number VARCHAR(255),
Company_name VARCHAR(255) Not Null,
primary key(Company_id)
);

Alter table companies
Change Company_name Company_name varchar(255) NULL;

alter TABLE COMPANIES
CHANGE COMPANY_NAME COMPANY_NAME VARCHAR(255) NOT NULL;

insert into companies(headquarters_phone_number,company_name)
value('+1 (202) 555-0196','XYZ');
