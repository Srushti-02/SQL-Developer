
-- Get unique DEPARTMENT from employee table
SELECT UNIQUE(Department) AS DEPARTMENT FROM Employee;

-- Get all employee details from the employee table order by First_Name Ascending
SELECT * FROM Employee ORDER BY First_name ASC;

-- Get all employee details from the employee table order by First_Name Ascending and
-- Salary descending
SELECT * FROM Employee ORDER BY First_name ASC,Salary DESC;