-- 1. Create view for Employyee which displays id name of Employee.
CREATE VIEW Employee_View 
AS 
SELECT Employee_id, First_name, Last_name FROM Employee; 

SELECT * FROM EMPLOYEE_VIEW;


-- 2. Update view to add Salary column to View
CREATE or replace VIEW Employee_View 
AS
SELECT Employee_id, First_name, Last_name, salary FROM EMPLOYEE;
SELECT * FROM EMPLOYEE_VIEW;

-- 3. drop View
DROP VIEW Employee_View;
