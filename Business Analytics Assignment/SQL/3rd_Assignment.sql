select RTRIM(First_Name) as NAMES
from Worker

select distinct DEPARTMENT,len(Department) as Length
from Worker

select MAX(Salary) as '3rd Highest Salary'
from Worker
where Salary not in (select Distinct Top 2 Salary from Worker order by Salary desc) 