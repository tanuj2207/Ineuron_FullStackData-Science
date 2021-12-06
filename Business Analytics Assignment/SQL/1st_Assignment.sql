select First_name
from Worker

select distinct DEPARTMENT from Worker

select top 5* from Worker
order by ID DESC

select w1.First_Name, w1.Salary,w1.DEPARTMENT
from Worker as w1 
join (select MAX(Salary) as Highest,DEPARTMENT
from Worker
group by DEPARTMENT) as w2 on
w1.DEPARTMENT = w2.DEPARTMENT and w1.Salary = w2.Highest