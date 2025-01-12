-- 1. Get employee details from employee table whose first name starts with 'J'
SELECT * FROM Employee WHERE First_name LIKE 'J%';
-- 2. Get employee details from employee table whose first name contains 'o'
SELECT * FROM Employee WHERE First_name LIKE '%o%';
-- 3. Get employee details from employee table whose first name ends with 'n'
SELECT * FROM Employee WHERE First_name LIKE '%n';