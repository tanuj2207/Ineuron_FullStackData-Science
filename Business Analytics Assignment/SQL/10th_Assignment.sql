select W1.Salary as '5th Highest Salary'
from Worker as W1
where 4 = (select count(Distinct w2.Salary) from Worker as w2 where w2.Salary>w1.Salary)

select * from Worker
where Salary in (Select Salary from Worker group by Salary having count(*)>1)
order by Salary