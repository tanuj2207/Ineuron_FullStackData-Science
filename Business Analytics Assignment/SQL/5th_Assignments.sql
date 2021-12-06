Select * from Worker
where First_Name != 'Vishal' and First_Name != 'Saksham'

Select*from Worker
where RIGHT(First_Name,1) = 'h' and len(First_Name) = 6

Select * from Worker
where First_Name like '_____h'

select EMAIL as Valid_emails,
First_Name,
Last_Name,
DEPARTMENT,
Salary
from Worker
where EMAIL like '%@ineuron.com'