Create table cust_detail(
Client_Num int,
Customer_Age int,
Gender varchar(5),
Dependent_Count int,
education_Level varchar(50),
Martial_Status varchar(20),
State_cd varchar(50),
Zipcode varchar(20),
Car_Owner varchar(5),
House_Owner varchar(5),
Personal_Loan varchar(5),
Contact varchar(50),
Customer_Job varchar(50),
Income int,
Cust_Satisfcation_Score int
);

select * from cust_detail

SET datestyle = 'DMY';

COPY cust_detail 
FROM 'C:\Credit Card Customer Report\customer.csv' 
delimiter ','
CSV HEADER;

COPY cust_detail 
FROM 'C:\Credit Card Customer Report\cust_add.csv' 
delimiter ','
CSV HEADER;

