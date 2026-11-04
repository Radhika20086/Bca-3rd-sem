CREATE DATABASE StudentViewDB;
USE studentViewDB;
CREATE TABLE student1(
stdRno INT PRIMARY KEY,
stdName VARCHAR(10),
Total INT
);
INSERT INTO student1 VALUES
(1,'Ravi', 450),
(2,'Priya', 420),
(3,'Anil', 380),
(4,'Sneha', 460),
(5,'Kiran', 400);
SELECT*FROM student;
CREATE VIEW StudentView AS
SELECT stdRno, stdName
FROM student1;
SELECT*FROM StudentView;