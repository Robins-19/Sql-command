use student;
create table student. 'userdetails' (
  'pk_userId' int NOT NULL AUTO_INCREMENT,
  'userName' varchar(50) DEFAULT NULL,
  'emailId' varchar(100) DEFAULT NULL,
   'password' varchar(100) DEFAULT NULL,
  'created_Date' datetime DEFAULT NULL,
  'modified_date' datetime DEFAULT NULL,
  'is_Active' int DEFAULT NULL,
   'is_Verified' int DEFAULT NULL,
  PRIMARY KEY ('pk_userId'),
  'otp' varchar(10) DEFAULT NULL, 
)