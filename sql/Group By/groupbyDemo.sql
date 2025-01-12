
-- Get department,total salary with respect to a department from employee table.
SELECT department, SUM(salary) AS SALARY FROM Employee GROUP BY department; 

-- Get department,total salary with respect to a department from employee table order by
-- total salary descending
SELECT department, SUM(salary) AS SALARY FROM Employee GROUP BY department ORDER BY SALARY DESC;

-- Get department,no of employees in a department,total salary with respect to a
-- department from employee table order by total salary descending
SELECT department, COUNT(EMPLOYEE_ID) AS Employees, SUM(salary) AS SALARY FROM Employee GROUP BY department ORDER BY SALARY DESC;

-- Get department wise average salary from employee table order by salary ascending
SELECT department, AVG(salary) AS SALARY FROM Employee GROUP BY department ORDER BY SALARY;

-- Get department wise maximum salary from employee table order by salary ascending
SELECT department, MAX(salary) AS Salary FROM EMPLOYEE GROUP BY department ORDER BY SALARY;

-- Select no of employees joined with respect to year and month from employee table
SELECT COUNT(EMPLOYEE_ID) AS EMPLOYEES, JOINING_DATE FROM EMPLOYEE GROUP BY JOINING_DATE; 

-- Select department,total salary with respect to a department from employee table where
-- total salary greater than 800000 order by Total_Salary descending

SELECT Department, MAX(SALARY) AS SALARY FROM EMPLOYEE WHERE SALARY>800000 GROUP BY DEPARTMENT ORDER BY SALARY DESC; 