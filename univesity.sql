-- Create a new MySQL database named "UniversityDB"
CREATE DATABASE IF NOT EXISTS UniversityDB;

-- Switch to the newly created database
USE UniversityDB;

-- Design a table named "Students" with the specified attributes
CREATE TABLE IF NOT EXISTS Students (
	StudentID INT PRIMARY KEY,
	FirstName VARCHAR(50),
	LastName VARCHAR(50),
	Age INT,
	Major VARCHAR(50)
);

-- Insert at least 5 records into the "Students" table with sample data
INSERT INTO Students (StudentID, FirstName, LastName, Age, Major)
VALUES
(1, 'John', 'Doe', 22, 'Computer Science'),
(2, 'Jane', 'Smith', 20, 'Mathematics'),
(3, 'Alice', 'Johnson', 21, 'Biology'),
(4, 'Bob', 'Williams', 23, 'History'),
(5, 'Emily', 'Brown', 19, 'Chemistry');

-- Alter the "Students" table to add a new column named "GPA"
ALTER TABLE Students
ADD COLUMN GPA DECIMAL(4, 2);

-- Insert GPA values for the existing records in the "Students" table
UPDATE Students
SET GPA = 3.5
WHERE StudentID = 1;

UPDATE Students
SET GPA = 3.8
WHERE StudentID = 2;

UPDATE Students
SET GPA = 3.2
WHERE StudentID = 3;

UPDATE Students
SET GPA = 3.6
WHERE StudentID = 4;

UPDATE Students
SET GPA = 3.9
WHERE StudentID = 5;

-- Rename the table from "Students" to "EnrolledStudents"
ALTER TABLE Students
RENAME TO EnrolledStudents;

-- Create a new table named "Courses" with the specified attributes
CREATE TABLE IF NOT EXISTS Courses (
	CourseID INT PRIMARY KEY,
	CourseName VARCHAR(100),
	Instructor VARCHAR(100),
	Credits INT
);

-- Insert at least 3 records into the "Courses" table with sample data
INSERT INTO Courses (CourseID, CourseName, Instructor, Credits)
VALUES
(1, 'Introduction to Computer Science', 'Dr. Smith', 3),
(2, 'Calculus I', 'Prof. Johnson', 4),
(3, 'Biology Lab', 'Dr. White', 1);

-- Drop the "EnrolledStudents" table from the database
DROP TABLE IF EXISTS EnrolledStudents;
