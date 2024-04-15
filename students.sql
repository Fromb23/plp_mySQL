-- Create a new database named "UniversityDB"
CREATE DATABASE IF NOT EXISTS UniversityDB;

-- Switch to the newly created database
USE UniversityDB;

-- Create a table named "Students" with the specified columns
CREATE TABLE IF NOT EXISTS Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Age INT,
    Grade VARCHAR(1)
);

-- Insert sample data into the "Students" table
INSERT INTO Students (StudentID, FirstName, LastName, Age, Grade)
VALUES
    (1, 'John', 'Doe', 30, 'A'),
    (2, 'Jane', 'Smith', 28, 'B'),
    (3, 'Alice', 'Johnson', 22, 'C'),
    (4, 'Bob', 'Williams', 26, 'B'),
    (5, 'Emily', 'Brown', 29, 'A');
