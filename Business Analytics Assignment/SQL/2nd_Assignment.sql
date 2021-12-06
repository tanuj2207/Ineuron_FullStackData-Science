select left(First_Name,3) as First_three_letter_of_Name
from Worker

select CHARINDEX('a', First_Name)
from Worker
where First_Name = 'Shubham'