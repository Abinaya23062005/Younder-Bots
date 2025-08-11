
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,      
    name VARCHAR(100) NOT NULL,          
    image_url VARCHAR(255),              
    salary DECIMAL(10,2) NOT NULL       


INSERT INTO employees (employee_id, name, image_url, salary)
VALUES
(1, 'John Doe', 'https://example.com/images/john.jpg', 55000.00),
(2, 'Jane Smith', 'https://example.com/images/jane.jpg', 62000.50),
(3, 'David Lee', 'https://example.com/images/david.jpg', 47000.75);


SELECT employee_id, name, image_url, salary
FROM employees;


UPDATE employees
SET salary = 60000.00              
WHERE employee_id = 1;               


DELETE FROM employees
WHERE employee_id = 3;               


