CREATE TABLE employees(
    employee_id PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(100),
    salary INT,
    hiring_date DATE,
    status VARCHAR(50)
);

INSERT INTO employees VALUES(
    101,'Mallesh','IT', 90000, '16/06/2026', 'Active';
    106, 'Aman', 'IT', 95000, '2022-08-21', 'Active'
    107, 'Ananya', 'HR', 48000, '2024-02-14', 'Active'
    108, 'Rohan', 'Finance', 110000, '2018-04-05', 'Active'
    109, 'Kriti', 'Marketing', 65000, '2023-11-30', 'Active'
    110, 'Arjun', 'IT', 72000, '2021-05-19', 'Terminated'
    111, 'Meera', 'Finance', 88000, '2020-01-15', 'Active'
    112, 'Aditya', 'HR', 52000, '2025-03-01', 'Active'
    113, 'Neha', 'Marketing', 58000, '2022-07-10', 'Terminated'
    102, 'Rahul', 'IT', 75000, '2021-03-15', 'Active
);
