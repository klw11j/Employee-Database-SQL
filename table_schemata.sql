-- Drop tables if exists
DROP TABLE departments;
DROP TABLE dept_emp;
DROP TABLE dept_manager;
DROP TABLE employees;
DROP TABLE salaries;
DROP TABLE titles;

-- Create new table
CREATE TABLE departments(
	id SERIAL PRIMARY KEY,
	dept_no VARCHAR,
	dept_name VARCHAR
);
SELECT * FROM departments;

-- Create new table
CREATE TABLE dept_emp(
	id SERIAL PRIMARY KEY,
	emp_no INT,
	dept_no VARCHAR
);
SELECT * FROM dept_emp;

-- Create new table
CREATE TABLE dept_manager(
	id SERIAL PRIMARY KEY,
	dept_no VARCHAR,
	emp_no INT
);
SELECT * FROM dept_manager;

-- Create new table
CREATE TABLE employees(
	id SERIAL PRIMARY KEY,
	emp_no INT,
	emp_title_id VARCHAR,
	birth_date DATE,
	first_name VARCHAR,
	last_name VARCHAR, 
	sex VARCHAR, 
	hire_date DATE
);
SELECT * FROM employees;

-- Create new table
CREATE TABLE salaries(
	id SERIAL PRIMARY KEY,
	emp_no INT,
	salary INT
);
SELECT * FROM salaries;

-- Create new table
CREATE TABLE titles(
	id SERIAL PRIMARY KEY,
	title_id VARCHAR,
	title VARCHAR
);
SELECT * FROM titles;