-- 1. Get employee details from employee table whose joining year is “2013”

SELECT * FROM EMPLOYEE WHERE EXTRACT(YEAR FROM Joining_date) = 2013;

-- 2. Get employee details from employee table whose joining month is “January”
SELECT * FROM EMPLOYEE WHERE EXTRACT(MONTH FROM Joining_date) = 01;

-- 3. Get employee details from employee table who joined after January 31st
SELECT * FROM EMPLOYEE WHERE EXTRACT(MONTH FROM Joining_date) = 02;

-- 4. Get database date
SELECT SYSDATE FROM DUAL;


-- 5. Get Employee ID's of those employees who didn't receive incentives without using
-- sub query ?(MINUS)
SELECT Employee_id FROM EMPLOYEE MINUS SELECT Employee_Ref_ID FROM INCENTIVES;

-- 6. Delete employee data from employee table who got incentives in incentive table
DELETE FROM EMPLOYEE E WHERE EXISTS(SELECT 1 FROM INCENTIVES I WHERE E.EMPLOYEE_ID=I.Employee_Ref_ID);
SELECT * FROM EMPLOYEE;
-- 7. Update incentive table where employee name is 'John'
UPDATE INCENTIVES SET Employee_Ref_ID = 0 WHERE INCENTIVES.EMPLOYEE_REF_ID =1;
SELECT * FROM INCENTIVES;