select *
from employees;

create view EmployeesInfo as
select substr(FIRST_NAME, 0, 1) || '.' || substr(LAST_NAME, 0, 1) || '.' as initials,
       FIRST_NAME || ' makes ' || SALARY as Employees_Salary
from EMPLOYEES;


select * from EmployeesInfo;
drop view EmployeesInfo;

-- How many columns we have in view?
   -- initials
   -- Employees_Salary

--can we call specific column from view

select 1 from EmployeesInfo;
select Employees_Salary from EmployeesInfo;

drop view EmployeesInfo;