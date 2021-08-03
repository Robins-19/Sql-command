use student;
create table urlInfo(pk_urlId int not null auto_increment, orignalUrl varchar(500) not null, encryptedUrl varchar(50),
created_by int, created_Date datetime, modified_date datetime, is_Active int, primary key(pk_urlId));