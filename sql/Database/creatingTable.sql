CREATE TABLE Employee(
    Employee_id INT PRIMARY KEY,
    First_name VARCHAR(20),
    Last_name VARCHAR(20),
    Salary INT,
    Joining_date DATE,
    Department VARCHAR(20)
);

INSERT INTO Employee (Employee_id, First_name, Last_name, Salary, Joining_date, Department)
VALUES(1, 'John', 'Abraham', 1000000, TO_DATE('01-01-2013 12:00:00 AM', 'DD-MM-YYYY HH12:MI:SS AM'), 'Banking');
INSERT INTO Employee (Employee_id, First_name, Last_name, Salary, Joining_date, Department)
VALUES(1, 'John', 'Abraham', 1000000, TO_DATE('01-01-2013 12:00:00 AM', 'DD-MM-YYYY HH12:MI:SS AM'), 'Banking');
INSERT INTO Employee (Employee_id, First_name, Last_name, Salary, Joining_date, Department)
VALUES(2, 'Michael', 'Clarke', 800000, TO_DATE('01-01-2013 12:00:00 AM', 'DD-MM-YYYY HH12:MI:SS AM'), 'Insurance');
INSERT INTO Employee (Employee_id, First_name, Last_name, Salary, Joining_date, Department)
VALUES(3, 'Roy', 'Thomas', 700000, TO_DATE('01-02-2013 12:00:00 AM', 'DD-MM-YYYY HH12:MI:SS AM'), 'Banking');
INSERT INTO Employee (Employee_id, First_name, Last_name, Salary, Joining_date, Department)
VALUES(4, 'Tom', 'Jose', 600000, TO_DATE('01-02-2013 12:00:00 AM', 'DD-MM-YYYY HH12:MI:SS AM'), 'Insurance');
INSERT INTO Employee (Employee_id, First_name, Last_name, Salary, Joining_date, Department)
VALUES(5, 'Jerry', 'Pinto', 650000, TO_DATE('01-02-2013 12:00:00 AM', 'DD-MM-YYYY HH12:MI:SS AM'), 'Insurance');
INSERT INTO Employee (Employee_id, First_name, Last_name, Salary, Joining_date, Department)
VALUES(6, 'Philip', 'Mathew', 750000, TO_DATE('01-01-2013 12:00:00 AM', 'DD-MM-YYYY HH12:MI:SS AM'), 'Services');
INSERT INTO Employee (Employee_id, First_name, Last_name, Salary, Joining_date, Department)
VALUES(7, 'TestName1', '123', 650000, TO_DATE('01-01-2013 12:00:00 AM', 'DD-MM-YYYY HH12:MI:SS AM'), 'Services');
INSERT INTO Employee (Employee_id, First_name, Last_name, Salary, Joining_date, Department)
VALUES(8, 'TestName2', 'Lname%', 600000, TO_DATE('01-02-2013 12:00:00 AM', 'DD-MM-YYYY HH12:MI:SS AM'), 'Insurance');
COMMIT;

CREATE TABLE Incentives(
    Employee_ref_id INTEGER,
    Incentive_date DATE,
    Incentive_amount INTEGER,
    CONSTRAINT FK_EmployeeRef FOREIGN KEY (Employee_ref_id) REFERENCES Employee(Employee_id)
);
INSERT INTO Incentives(Employee_ref_id, Incentive_date, Incentive_amount) VALUES (1, TO_DATE('01-02-2013', 'DD-MM-YYYY'), 5000);
INSERT INTO Incentives(Employee_ref_id, Incentive_date, Incentive_amount) VALUES (2, TO_DATE('01-02-2013', 'DD-MM-YYYY'), 3000);
INSERT INTO Incentives(Employee_ref_id, Incentive_date, Incentive_amount) VALUES (3, TO_DATE('01-02-2013', 'DD-MM-YYYY'), 4000);
INSERT INTO Incentives(Employee_ref_id, Incentive_date, Incentive_amount) VALUES (1, TO_DATE('01-01-2013', 'DD-MM-YYYY'), 4500);
INSERT INTO Incentives(Employee_ref_id, Incentive_date, Incentive_amount) VALUES (2, TO_DATE('01-02-2013', 'DD-MM-YYYY'), 3500);
COMMIT;


ALTER TABLE Incentives
DROP CONSTRAINT FK_EmployeeRef;

SELECT * FROM Employee;
SELECT * FROM Incentives;

-- DROP TABLE Incentives;
-- DROP TABLE Employee;