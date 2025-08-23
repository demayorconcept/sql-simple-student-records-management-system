/**create database srms**/
create database StudentRecordsMgtSystem;
/** create student table**/
use studentrecordsmgtsystem;
create table student (
StudentID int primary key auto_increment,
FirstName varchar (50) not null,
LastName varchar(50) not null,
DateOfBirth date,
Email varchar(100) unique,
PhoneNumber varchar(15) unique
);

/** insert values into tables **/
use StudentRecordsMgtSystem;
insert into student(FirstName, LastName, DateOfBirth, Email, PhoneNumber) values
('Adeuti', 'Mayowa', '1996-09-15', 'adeuti.j.mayowa@gmail.com', '09064290790'),
('Ogbodo', 'Emmanuel', '1998-09-15', 'ogodu.j.emmma@gmail.com', '09067392140'),
('Adebayo', 'Chinonso', '1995-03-22', 'adebayi.c.chinonso@gmail.com', '08012045009'),
('Okonkwo', 'Amarachi', '1999-07-10', 'okonkwu.a.amarachi@gmail.com', '0902345600'),
('Eze', 'Chukwudi', '1997-11-05', 'eze.c.chukwudi@gmail.com', '08134567890'),
('Okafor','Ngozi', '2000-02-14', 'okafo.n.ngozi@gmail.com', '0704567800'),
('Ibrahim','Fatima', '1996-08-30', 'ibrahim.f.fatima@gmail.com', '09156789000'),
('Chukwu','Obinna', '1998-12-01', 'chukwu.o.obinna@gmail.com', '08067890167'),
('Adewale','Temitope', '1994-06-17', 'adewale.t.temitope@gmail.com', '09078901000'),
('Mohammed','Aisha', '2001-04-25', 'mohammed.a.aisha@gmail.com', '08189012332'),
('Uche', 'Kelechi', '1999-09-09', 'uchenna.k.kelechi@gmail.com', '07090123000'),
('Nwachukwu', 'Ifeoma', '1997-01-30', 'nwachuk.i.ifeoma@gmail.com', '09101234997'),
('Adesina', 'Chisom', '1995-06-12', 'adesina.c.chisom@gmail.com', '08023456700'),
('Bello', 'Ahmed', '1998-11-25', 'bello.a.ahmed@gmail.com', '09034567800'),
('Ekwueme', 'Nkechi', '2000-03-08', 'ekwuemee.n.nkechi@gmail.com', '08148878901'),
('Olawale', 'Tunde', '1996-09-03', 'olawalee.t.tunde@gmail.com', '07056559012'),
('Yusuf', 'Zainab', '1999-07-19', 'yusuff.z.zainab@gmail.com', '09167000123'),
('Igwe', 'Chidiebere', '1994-12-30', 'igwee.c.chidiebere@gmail.com', '08078881234'),
('Akinyemi', 'Funmilayo', '1997-04-15', 'akinyemii.f.funmilayo@gmail.com', '09089992345'),
('Uchenna', 'Chukwu', '1990-04-15', 'uchennaa.o.chukwu@gmail.com', '09089076678'),
('Chinwe', 'Okeke', '1985-07-22', 'chinwee.okeke123@gmail.com', '08012995678'),
('Emeka', 'Nwachukwu', '1992-03-15', 'emekaa.nwachukwu456@gmail.com', '09025699789'),
('Ngozi', 'Ibeh', '1978-11-30', 'ngozii.ibeh789@gmail.com', '07034560090'),
('Tunde', 'Adeyemi', '1995-06-12', 'tundee.adeyemi321@gmail.com', '08145677901'),
('Amaka', 'Okafor', '1988-09-05', 'amakaa.okafor654@gmail.com', '09156009012'),
('Kelechi', 'Eze', '1993-02-18', 'kelechii.eze231@gmail.com', '07067877123'),
('Olumide', 'Adewale', '1982-12-07', 'olumidee.adewale987@gmail.com', '08078955234'),
('Nkechi', 'Igwe', '1990-05-29', 'nkechii.igwe456@gmail.com', '09189033345'),
('Ifeanyi', 'Ogunleye', '1975-08-14', 'ifeanyii.ogunleye789@gmail.com', '08190883456'),
('Aisha', 'Abdullahi', '1998-03-22', 'aisha.abdullahiii321@gmail.com', '09001233567');

use studentrecordsmgtsystem;
select * from student;
/**update registration date column on student table**/
alter table student
add column RegistrationDate Date not null default "2021-01-01";

/**update age column on student table**/
alter table student
add column age int not null;

update student
set age  = "18"
where StudentID = 1;

update student
set age  = "19"
where StudentID = 2;

update student
set age  = "20"
where StudentID = 3;

update student
set age  = "21"
where StudentID = 4;

update student
set age  = "22"
where StudentID = 5;

update student
set age  = "23"
where StudentID = 6;

update student
set age  = "24"
where StudentID = 7;

update student
set age  = "25"
where StudentID = 8;

update student
set age  = "26"
where StudentID = 9;

update student
set age  = "27"
where StudentID = 10;

update student
set age  = "28"
where StudentID = 11;

update student
set age  = "29"
where StudentID = 12;

update student
set age  = "18"
where StudentID = 13;

update student
set age  = "19"
where StudentID = 14;

update student
set age  = "20"
where StudentID = 15;

update student
set age  = "21"
where StudentID = 16;

update student
set age  = "22"
where StudentID = 17;

update student
set age  = "23"
where StudentID = 18;

update student
set age  = "24"
where StudentID = 19;

update student
set age  = "25"
where StudentID = 20;

update student
set age  = "26"
where StudentID = 21;

update student
set age  = "27"
where StudentID = 22;

update student
set age  = "28"
where StudentID = 23;

update student
set age  = "29"
where StudentID = 24;

update student
set age  = "18"
where StudentID = 25;

update student
set age  = "19"
where StudentID = 26;

update student
set age  = "20"
where StudentID = 27;

update student
set age  = "21"
where StudentID = 28;

update student
set age  = "22"
where StudentID = 29;

update student
set age  = "23"
where StudentID = 30;

/**create department tablee**/
drop table Department; 
create table Department (
DepartmentID int primary key auto_increment,
Name varchar(50) not null
);

/**insert values to the department tables**/
insert into Department(Name) values
("computerscience"),
("mathematics"),
("statistics"),
("botany"),
("zoology")
;

select * from department;

create table Course (
    CourseID int primary key auto_increment,
    CourseCode int not null,
    CourseTitle varchar(60) not null,
    CreditUnits int not null,
    DepartmentID int not null,
    FacultyID int not null,
    foreign key(DepartmentID) references Department(DepartmentID),
    foreign key(FacultyID) references Faculty(FacultyID)
);

insert into Course (CourseCode, CourseTitle, CreditUnits, DepartmentID, FacultyID) values
('csc201', 'computer applications', 3, 1, 1),
('mth201', 'linear algebra', 2, 2, 1),
('sta201', 'probability', 4, 3, 1),
('bot201', 'soilogy', 3, 4, 1),
('zoo201', 'aquatirium', 3, 5, 1),
('csc301', 'operating system', 3, 1, 1),
('mth302', 'operational research', 2, 2, 1),
('sta303', 'statistics', 4, 3, 1),
('bot304', 'soiltype', 3, 4, 1),
('zoo305', 'aquatics', 3, 5, 1),
('csc401', 'artificial intelligence', 3, 1, 1),
('mth402', 'mathematical method', 2, 2, 1),
('sta403', 'uncertainity theorem', 4, 3, 1),
('bot404', 'pathology', 3, 4, 1),
('zoo405', 'animal respiration', 3, 5, 1),
('csc501', 'operating system', 3, 1, 1),
('mth502', 'numerical computation', 2, 2, 1), 
('sta503', 'karl person theorem', 4, 3, 1),
('bot504', 'plant Xylem', 3, 4, 1),
('zoo505', 'Animal genetics', 3, 5, 1),
('csc101', 'intro to computer', 3, 1, 1),
('mth102', 'intro to maths', 2, 2, 1),
('sta103', 'intro to statistics', 4, 3, 1),
('bot104', 'intro to botany', 3, 4, 1),
('zoo105', 'intro to zoology', 3, 5, 1),
('csc111', 'intro to computer2', 3, 1, 1),
('mth211', 'intro to maths2', 2, 2, 1),
('sta311', 'intro to stat3', 4, 3, 1),
('bot411', 'intro to bot4', 3, 4, 1),
('zoo511', 'intro to zoo5', 3, 5, 1);

drop table course;

select * from course;

/**create faculty table**/
create table faculty (
FacultyID int primary key auto_increment,
Name varchar(50) not null
);

/**Insert values into faculty tables**/
insert into faculty (Name) values
('Sciences')
;
select * from faculty;


select * from course;
select * from student;

/** create enrollment table**/

create table enrollment (
EnrollmentID int primary key auto_increment,
Grade varchar (10) not null,
StudentID int not null,
CourseID int not null,
foreign key (StudentID) references Student(StudentID),
foreign key (CourseID) references Course(CourseID)
);


/**insert values to the tables**/
insert into enrollment(grade,StudentID,CourseID) values
('A','1','1'),
('B','2','2'),
('C','3','3'),
('A','4','4'),
('B','5','5'),
('A','6','6'),
('B','7','7'),
('C','8','8'),
('B','9','9'),
('A','10','10'),
('B','11','11'),
('A','12','12'),
('B','13','13'),
('A','14','14'),
('A','15','15'),
('C','16','16'),
('A','17','17'),
('B','18','18'),
('A','19','19'),
('D','20','20'),
('A','21','21'),
('B','22','22'),
('A','23','23'),
('C','24','24'),
('A','25','25'),
('C','26','26'),
('A','27','27'),
('B','28','28'),
('A','29','29'),
('A','30','30');

/**write a dql to display dbo**/
select * from course;
select * from department;
select * from enrollment;
select * from faculty;
select * from student;
