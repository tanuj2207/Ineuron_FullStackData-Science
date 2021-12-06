select REPLACE(First_Name,'a','A')
from Worker

select * from Worker
order by First_Name Asc, DEPARTMENT desc

select First_Name, Last_Name, Salary
from Worker
order by Salary Desc