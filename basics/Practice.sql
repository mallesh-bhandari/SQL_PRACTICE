
CREATE TABLE employees (
    emp_id INT,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT,
    city VARCHAR(50)
);

INSERT INTO employees VALUES
(1, 'Amit Sharma', 'IT', 60000, 'Mumbai'),
(2, 'Rahul Verma', 'HR', 45000, 'Pune'),
(3, 'Sneha Patil', 'Finance', 70000, 'Mumbai'),
(4, 'Vikram Singh', 'IT', 80000, 'Delhi'),
(5, 'Neha Gupta', 'Marketing', 50000, 'Pune'),
(6, 'Rohit Mehta', 'IT', 75000, 'Bangalore'),
(7, 'Priya Desai', 'HR', 42000, 'Mumbai');

SELECT * FROM employees;