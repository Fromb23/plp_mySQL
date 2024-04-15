-- Create a new database named "LibraryDB"
CREATE DATABASE IF NOT EXISTS LibraryDB;

-- Switch to the newly created database
USE LibraryDB;

-- Create a table named "Books" with the specified columns
CREATE TABLE IF NOT EXISTS Books (
    BookID INT PRIMARY KEY,
    Title VARCHAR(255),
    Author VARCHAR(255),
    Genre VARCHAR(50),
    PublicationYear INT
);

-- Insert sample data into the "Books" table
INSERT INTO Books (BookID, Title, Author, Genre, PublicationYear)
VALUES
    (1, 'To Kill a Mockingbird', 'Harper Lee', 'Fiction', 1960),
    (2, '1984', 'George Orwell', 'Dystopian', 1949),
    (3, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Classic', 1925),
    (4, 'Pride and Prejudice', 'Jane Austen', 'Romance', 1813),
    (5, 'The Catcher in the Rye', 'J.D. Salinger', 'Coming-of-Age', 1951),
    (6, 'The Hobbit', 'J.R.R. Tolkien', 'Fantasy', 1937),
    (7, 'Harry Potter and the Philosopher''s Stone', 'J.K. Rowling', 'Fantasy', 1997),
    (8, 'The Lord of the Rings', 'J.R.R. Tolkien', 'Fantasy', 1954),
    (9, 'Brave New World', 'Aldous Huxley', 'Dystopian', 1932),
    (10, 'The Da Vinci Code', 'Dan Brown', 'Mystery', 2003);
