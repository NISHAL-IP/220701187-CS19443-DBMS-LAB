1.Identify the Errors?

SELECT employee_id, last_name
sal x 12 ANNUAL SALARY
FROM employees;
       – The EMPLOYEES table does not contain a column called sal. The column is called
         SALARY.
       – The multiplication operator is *, not x, as shown in line 2.
       – The ANNUAL SALARY alias cannot include spaces. The alias should read
          ANNUAL_SALARY or be enclosed in double quotation marks.
       – A comma is missing after the column, LAST_NAME.

2.Show the structure of the DEPARTMENTS table. Select all data from the DEPARTMENTS table.

    DESCRIBE departments
    SELECT * FROM departments;

3.Create a query to display the last name, job code, hire date, and employee number for each employee, with employee number appearing first.

    Select employee_id, last_name, job_id, hire_date startdate from employees;

4.Provide an alias STARTDATE for Hire date.

    Select hiredate as startdate from department;

5.Create a query to display all unique job codes from the EMPLOYEES table.

    Select distinct job_id from employees;

6.Display the last name concatenated with the j0b ID,separated by a comma and space,name the column EMPLOYEE and TITLE.

    Select lastname ||','||jobID as "EMPLOYEE and TITLE" from employee;

7. Create a query to display all the data from the employees table.Separate each column by comma.Name the column THE_OUTPUT.

    Select empno||','||empname||','||hiredate||','||jobcode as "THE_OUTPUT" from employees;