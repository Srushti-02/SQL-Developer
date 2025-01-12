-- 1. Get employee details from employee table whose first name ends with 'n' and name
-- contains 4 letters
SELECT * FROM employee WHERE First_name LIKE '___n';
-- 2. Get employee details from employee table whose first name starts with 'J' and name
-- contains 4 letters
SELECT * FROM employee WHERE First_name LIKE 'J___';
-- 3. Get employee details from employee table whose Salary greater than 600000
SELECT * FROM employee WHERE SALARY > 600000;
-- 4. Get employee details from employee table whose Salary less than 800000
SELECT * FROM employee WHERE SALARY < 800000;
-- 5. Get employee details from employee table whose Salary between 500000 and 800000
SELECT * FROM employee WHERE SALARY BETWEEN 500000 AND 800000;
-- 6. Get employee details from employee table whose name is 'John' and 'Michael'
SELECT * FROM employee WHERE First_name IN ('John', 'Michael');