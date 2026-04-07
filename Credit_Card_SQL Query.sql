Create database ccdb;
Use ccdb;

Create table cc_detail (
Client_Num	INT,
Card_Category varchar(20),
Annual_Fees	INT,
Activation_30_Days	INT,
Customer_Acq_Cost	INT,
Week_Start_Date	DATE,
Week_Num varchar(20),
Qtr	varchar(10),
current_year INT,
Credit_Limit decimal(10,2),
Total_Revolving_Bal	INT,
Total_Trans_Amt	INT,
Total_Trans_Vol	INT,
Avg_Utilization_Ratio decimal(10,3),	
Use_Chip varchar(10),
Exp_Type varchar(50),
Interest_Earned	decimal(10,3),
Delinquent_Acc varchar(5)
);

Create table Cust_details(
Client_Num	INT,
Customer_Age INT,
Gender	Varchar(5),
Dependent_Count	INT,
Education_Level	Varchar(50),
Marital_Status	Varchar(20),
state_cd	Varchar(50),
Zipcode	Varchar(20),
Car_Owner Varchar(5),
House_Owner	Varchar(5),
Personal_loan	Varchar(5),
contact	Varchar(10),
Customer_Job Varchar(50),
Income	INT,
Cust_Satisfaction_Score INT
);

Select * from cc_detail;
Select * from Cust_details;

