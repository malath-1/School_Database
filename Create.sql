-- إنشاء قاعدة بيانات باسم School --
CREATE DATABASE School;

-- استخدام قاعدة البيانات --
USE School;

-- إنشاء جدول الطلاب Students --
CREATE TABLE Students (
    S_Id INT PRIMARY KEY, 
    Student_name VARCHAR(225),
    Birth_date DATE, 
    S_gender VARCHAR(225), 
    Date_of_Joining DATE, 
    Student_Email VARCHAR(225), 
    Level INT, 
    Path VARCHAR(225), 
    GPA FLOAT 
);

-- إنشاء جدول المعلمين Teacher --
CREATE TABLE Teacher (
    T_Id INT PRIMARY KEY, 
    Teacher_name VARCHAR(225), 
    Birth_date DATE, 
    T_gender VARCHAR(225), 
    Teacher_Email VARCHAR(225), 
    Office_number VARCHAR(225) 
);

-- إنشاء جدول المواد Course --
CREATE TABLE Course (
    Course_Id INT PRIMARY KEY, 
    Course_name VARCHAR(225) 
);
