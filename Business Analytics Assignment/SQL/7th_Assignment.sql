select*from
(select *, ROW_NUMBER() over(order by ID) as row_no from worker) Worker
where row_no%2 != 0

Select * into Worker_2
from Worker
select * from Worker_2
