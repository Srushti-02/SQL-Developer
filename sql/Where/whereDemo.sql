-- Get employee details from employee table whose employee name is “John”
SELECT * FROM Employee WHERE First_name ='John';
-- Get employee details from employee table whose employee name are “John” and
-- “Roy”
SELECT * FROM Employee WHERE First_name IN ('John', 'Roy');

-- Get employee details from employee table whose employee name are not “John” and
-- “Roy”
SELECT * FROM Employee WHERE First_name NOT IN ('John', 'Roy');