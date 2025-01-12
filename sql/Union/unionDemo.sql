-- 1. Select First_Name,LAST_NAME from employee table as separate rows
SELECT * FROM EMPLOYEE;
SELECT first_name as Name from employee 
UNION 
SELECT last_name as Name FROM employee;