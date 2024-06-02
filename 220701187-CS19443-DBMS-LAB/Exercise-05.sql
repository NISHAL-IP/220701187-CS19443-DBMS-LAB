1.Create a query to displays the last name and salary of employees who earn more than 12000.

    select last_name, salary
    from employees
    where salary > 12000;

2. Create a report that displays the last name and department number for employee number 176.

    Select last_name, department_id from employees
    where employee_id = 176;

3.Create a query to display the last name and salary for any employee whose salary is not in the range of 5000 to 12000.

    Select last_name, salary
    from employees
    where salary>12000 or salary<5000;

4.Display the employee last name,jobId and startdate of employees hired between February 20,1998 and May 1,1998.Order the query in ascending order by startdate.

    Select lastname,jobid,startdate from employees 
    where startdate>='20-Feb-1998' and startdate<='01-May-1998'
    order by startdate ASC;

5.Display the last name and department number of all employees in departments 20 or 50 in ascending alphabetical order by name.

    Select last_name, department_id from employees
    where department_id in (20,50)
    order by last_name;

6.Display the last name and salary of employees who earn between $5,000 and $12,000 and are in department 20 or 50. Label the columns Employee and Monthly Salary, respectively.

    Select last_name "Employee", salary "Monthly Salary" from employees
    where (salary between 5000 and 12000) and department_id in (20,50);

7.Displays the last name and hire date for all employees who were hired in 1994.

    Select last_name, hire_date
    from employees
    where hire_date like '%94';

8.Display the last name and job title of all employees who do not have a manager.

    Select last_name, job_id from employees
    where manager_id is null;

9.Display the last name, salary, and commission of all employees who earn commissions. Sort data in descending order of salary and commissions.

    Select last_name, salary, commission_pct from employees
    where commission_pct is not null
    order by salary, commission_pct;

10.Display all employee last names in which the third letter of the name is a.

    Select last_name from employees
    where last_name like '__a%';

11.Display the last name of all employees who have both an a and an e in their last name.

    Select last_name from employees
    where last_name like '%a%' and last_name like '%e%';

12.Display the last name, job, and salary for all employees whose job is sales representative or stock clerk and whose salary is not equal to 2500, 3500, or 7000.  

    Select last_name, job_id, salary
    from employees
    where (job_id='SA_REP' or job_id='ST_CLERK') and salary not in(2500,3500,7000);

13.Display the last name, salary, and commission for all employees whose commission amount is 20%.

    Select last_name "Employee", salary "Monthly Salary", commission_pct from employees
    where commission_pct=.2;