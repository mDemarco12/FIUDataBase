drop database IF EXISTS university_COP4710_1241;

create schema university_COP4710_1241;

use university_COP4710_1241;

create table semester (
   Code char(4) primary key,
   Name varchar(50) not null,
   Start_Date datetime not null,
   End_Date datetime not null
);

create table college (
       CName varchar(100) PRIMARY KEY,
       COffice varchar(50),
       CPhone varchar(20),
       Dean varchar(20)
);

create table department (
       DCode varchar(50) PRIMARY KEY,
       DName varchar(100) UNIQUE NOT NULL ,
       DOffice varchar(50),
       DPhone varchar(20),
       Chair varchar(20),
       CStartDate datetime,
       College varchar(100) NOT NULL,
       FOREIGN KEY (College) REFERENCES college(CName) ON UPDATE CASCADE
);

create table instructor(
    Id varchar(20) primary key,
    IName varchar(100) NOT NULL,
    IOffice varchar(50),
    IPhone varchar(20),
    IRank ENUM('Adjunct', 'Faculty', 'Tenure'),
	Department varchar(50) NOT NULL ,
    FOREIGN KEY (Department) REFERENCES department(DCode) ON UPDATE CASCADE
);

alter table college add constraint dean_fk_1 foreign key (Dean) references instructor(Id) ON UPDATE CASCADE;

alter table department add constraint chair_fk_1 foreign key (Chair) references instructor(Id) ON UPDATE CASCADE;

create table course (
      CCode varchar(10) primary key,
      CoName varchar(100) unique not null,
      Level enum ('Freshman','Sophomore','Junior','Senior','Grad','Non-Credit') not null,
      Credits smallint,
      CDesc varchar(200),
      Department varchar(50) not null,
      foreign key (Department) references department(DCode) on update cascade 
);


create table section (
      Course varchar(10),
      SectId varchar(10),
      DaysTime varchar(50),
      Bldg varchar(10),
      RoomNo varchar(10),
      Instructor varchar(20) not null,
      Semester char(4) not null,
      primary key (Course,SectId),
      foreign key (Course) references course(CCode) on update cascade,
      foreign key (Instructor) references instructor(Id) on update cascade,
      foreign key (Semester) references semester(Code) on update cascade
);

create table student (
 Sid varchar(10) primary key,
 FName varchar(100) not null,
 MName varchar(100),
 LName varchar(100) not null,
 Addr varchar(100),
 DoB datetime not null,
 Major varchar(100),
 Phone varchar(20),
 Department varchar(50) not null,
 foreign key (Department) references department (DCode) on update cascade
);


create table enrollment (
  student varchar(10),
  section varchar(10),
  course varchar(10),
  grade enum('A' , 'B', 'C' , 'D','F'),
  primary key (student,section,course),
  foreign key (student) references student(Sid) on update cascade,
  foreign key (course,section) references section(Course,SectId)
);


