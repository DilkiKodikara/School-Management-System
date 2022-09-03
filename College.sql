CREATE Database College;

use College;

CREATE Table Student

( std_id Varchar (10) PRIMARY KEY,std_name varchar(30),std_address varchar(30),Gender Char(8),std_grade int,std_class char(5), std_DOB date,
std_age int,std_Father_name Varchar(30), std_father_tp int,std_Mother_name Varchar(30),std_Mother_tp int);

INSERT INTO Student Values
('s0001','sadun','Matara','male',1,'A','2015-03-01',6,'Saman',0778119162,'malani',0779021143);

Select * from Student;

CREATE Table Staff

(Post Varchar (20), staff_id VarChar (12) PRIMARY KEY, staff_NIC Varchar(10), staff_name Varchar(30),staff_address Varchar(30), staff_tp int,staff_DOB date,staff_age int,Gender char(7));

INSERT INTO Staff Values 
('Teacher','st0001','9406541930 ', 'Kasun','matara',0412223344,'1995-03-05',26,'male');

Select * from Staff;

CREATE Table Non_accademy_staff

(Post Varchar(20),nona_staff_id Varchar(12) PRIMARY KEY,nona_staff_NIC Varchar(10), nona_staff_name Varchar (30),nona_staff_address varchar(30),
nona_staff_tp int, nona_staff_DOB date, nona_staff_age int,Gender Char(7));

INSERT INTO Non_accademy_staff Values
('Security','n0001','7453028659','Kumara','Galle',0912754128,'1969-09-06',51,'male');

Select * from Non_accademy_staff;
