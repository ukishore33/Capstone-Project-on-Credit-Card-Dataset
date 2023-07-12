

create database credit_card;

use credit_card;

 create table credit_data (
 Ind_ID INT,
 GENDER varchar(10),
 Car_Owner varchar(10),
 Propert_Owner varchar(10),
 CHILDREN varchar(20),
 Annual_income INT,
 Type_Income varchar(20),
 EDUCATION varchar(20),
 Marital_status varchar(20),
 Housing_type varchar(20),
 Birthday_count INT,
 Employed_days INT,
 Mobile_phone varchar(20),
 Work_Phone INT,
 Phone INT,
 EMAIL_ID INT,
 Type_Occupation varchar(20),
 Family_Members INT,
 label INT
 );
#Imported Data using Mysql Command line
 LOAD DATA INFILE "/Applications/MySQLWorkbench.app/Cleaned_dataset (1)" 
 INTO TABLE credit_data 
 FIELDS TERMINATED BY ',' 
 ENCLOSED BY '"' 
 LINES TERMINATED BY '\n' 
 IGNORE 1 ROWS;
 Error Code: 1290. The MySQL server is running with the --secure-file-priv option so it cannot execute this 
 statement
 Error Code: 1290. The MySQL server is running with the --secure-file-priv option so it cannot execute this statement

