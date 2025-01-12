
-- 1. Select first_name, incentive amount from employee and incentives table for those
-- employees who have incentives
SELECT First_name, Incentive_amount FROM EMPLOYEE JOIN INCENTIVES ON EMPLOYEE.EMPLOYEE_ID=INCENTIVES.EMPLOYEE_REF_ID;

-- 2. Select first_name, incentive amount from employee and incentives table for those
-- employees who have incentives and incentive amount greater than 3000
SELECT First_name, Incentive_amount FROM EMPLOYEE JOIN INCENTIVES ON EMPLOYEE.EMPLOYEE_ID=INCENTIVES.EMPLOYEE_REF_ID WHERE INCENTIVES.INCENTIVE_AMOUNT > 3000;


-- 3. Select first_name, incentive amount from employee and incentives table for all
-- employes even if they didn't get incentives
SELECT First_name, Incentive_amount FROM EMPLOYEE LEFT JOIN INCENTIVES ON EMPLOYEE.EMPLOYEE_ID=INCENTIVES.EMPLOYEE_REF_ID;

-- 4. Select first_name, incentive amount from employee and incentives table for all
-- employees who got incentives using left join
SELECT First_name, Incentive_amount FROM INCENTIVES LEFT JOIN EMPLOYEE ON EMPLOYEE.EMPLOYEE_ID=INCENTIVES.EMPLOYEE_REF_ID;
COMMIT;