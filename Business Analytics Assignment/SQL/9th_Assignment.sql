Select top 10*
from Worker

Select Max(Salary) as '5th Highest Salary' from Worker
where Salary not in (Select Distinct top 4 Salary  from worker order by Salary Desc)