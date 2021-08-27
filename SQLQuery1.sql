create database Employee

 use Employee
  create table Student(
  Id int identity(1,1) primary key,
  Name varchar(20),
  Email varchar(40),
  )

 create table Teacher(
  Id int identity(1,1) primary key,
  Name varchar(20),
  Email varchar(40),
  StudentId int FOREIGN KEY REFERENCES Student(Id)
  )

  

  create table CR(
  Id int identity(1,1) primary key,
  Name varchar(20),
  Email varchar(40),
  )

  select * from Student