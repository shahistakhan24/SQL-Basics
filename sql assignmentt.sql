Q1. Create a New Database and  Table for Employees

CREATE DATABASE company_db;
USE company_db;

CREATE TABLE employees (
employee_id INT PRIMARY KEY,
first_name VARCHAR(50),
last_name VARCHAR(50),
department VARCHAR(100),
salary INT,
hire_date DATE 
);

Q2. Insert Data into Employees Table

CREATE DATABASE company_db;
USE company_db;

CREATE TABLE employees (
employee_id INT PRIMARY KEY,
first_name VARCHAR(50),
last_name VARCHAR(50),
department VARCHAR(100),
salary INT,
hire_date DATE 
);
INSERT INTO employees (employee_id, first_name, last_name, department, salary, hire_date) VALUES
('101', 'Amit', 'Sharma', 'HR', 50000, '2020-01-15'), 
('102', 'Riya', 'Kapoor', 'Sales', 75000, '2019-03-22'), 
('103', 'Raj', 'Mehta', 'IT', 90000, '2018-07-11'),
('104', 'Neha', 'Verma', 'IT', 85000, '2021-09-01'), 
('105', 'Arjun', 'Singh', 'Finance', 60000, '2022-02-10')
; 


Q3. Display All Employee Records Sorted by Salary (Lowest to Highest)

SELECT * FROM employees
ORDER BY salary ASC;


Q4. Show Employees Sorted by Department (A–Z) and Salary (High → Low)

SELECT * FROM employees
ORDER BY department ASC, salary DESC;


Q5. List All Employees in the IT Department, Ordered by Hire Date (Newest First)

SELECT * FROM employees
WHERE department = 'IT'
ORDER BY hire_date DESC;


Q6. Create and Populate a Sales Table


CREATE TABLE sales (
sale_id INT AUTO_INCREMENT PRIMARY KEY,
customer_name VARCHAR(50),
amount VARCHAR(50),
sale_date VARCHAR(100)
);
INSERT INTO sales (customer_name, amount, sale_date) VALUES
('Aditi', 1500, '2024-08-01'), 
('Rohan', 2200, '2024-08-03'), 
('Aditi', 3500, '2024-09-05'),
('Meena', 2700, '2024-09-15'), 
('Rohan', 4500, '2024-09-25')
; 


Q7. Display All Sales Records Sorted by Amount (Highest → Lowest)

SELECT amount FROM sales
ORDER BY amount DESC;


Q8. Show All Sales Made by Customer “Aditi”

SELECT amount FROM sales
WHERE customer_name = 'Aditi';


Q9. What is the Difference Between a Primary Key and a Foreign Key?

A Primary Key is a column or set of columns that uniquely identifies each record in a table. It cannot contain duplicate values and cannot be NULL. Each table can have only one primary key.

A Foreign Key is a column that creates a relationship between two tables. It refers to the primary key of another table. A foreign key can contain duplicate values and can be NULL unless restricted. A table can have multiple foreign keys.


Q10. What Are Constraints in SQL and Why Are They Used?

Constraints in SQL are rules applied to table columns to restrict the type of data that can be stored in a database. They help ensure the accuracy, reliability, and integrity of the data. it is used to prevent invalid data entry, avoid duplicate values, maintain relationships between tables, and enforce data consistency.









