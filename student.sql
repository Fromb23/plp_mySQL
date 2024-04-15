-- Create a new MySQL database
CREATE DATABASE StudentsDB;

-- Switch to the newly created database
USE StudentsDB;

-- Create a new table to store information about students
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(255),
    LastName VARCHAR(255),
    DateOfBirth DATE,
    Email VARCHAR(255),
    Major VARCHAR(255)
);
