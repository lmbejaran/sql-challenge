CREATE TABLE departments(
	dept_no VARCHAR PRIMARY KEY,
	dept_name VARCHAR(30) NOT NULL
);


CREATE TABLE dept_emp(
	emp_no INT,
	dept_no VARCHAR(10) NOT NULL
);

SELECT*FROM dept_emp;

CREATE TABLE dept_manager(
	dept_no VARCHAR(10) NOT NULL,
	emp_no INT
);

SELECT*FROM dept_manager;

CREATE TABLE employees(
	emp_no INT PRIMARY KEY,
	emp_title_id VARCHAR(30) NOT NULL,
	birth_date DATE,
	first_name VARCHAR(30) NOT NULL,
	last_name VARCHAR(30) NOT NULL,
	sex VARCHAR(10) NOT NULL,
	hire_date DATE
);

SELECT*FROM employees;

CREATE TABLE salaries(
	emp_no INT,
	salary MONEY
);

SELECT*FROM salaries;

CREATE TABLE titles(
	title_id VARCHAR(10) NOT NULL,
	title VARCHAR(30) NOT NULL
);
