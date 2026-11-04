CREATE DATABASE NestedQueryDB;
USE NestedQueryDB;
CREATE TABLE Employee(
EmpID INT PRIMARY KEY,
EName VARCHAR(10),
Empsal int);
INSERT INTO Employee VALUES
(1, 'Ravi',25000),
(2, 'Priya',30000),
(3, 'Anil', 45000),
(4, 'Sneha' ,35000),
(5, 'Kiran', 40000);
SELECT * FROM Employee;
SELECT EName
FROM employee
WHERE Empsal=(
SELECT MAX(Empsal)
FROM Employee
);
