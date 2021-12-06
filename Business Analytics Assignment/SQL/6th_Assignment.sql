use iNeuron
select * From Worker
where Month(Join_Date) = 2 AND YEAR(Join_Date) = 2018

select * from worker as w1
where w1.Salary in
(select Salary from Worker group by Salary, DEPARTMENT having count(*)>1 )
AND 
w1.DEPARTMENT in (select DEPARTMENT from Worker group by DEPARTMENT,Salary)

Delete from Worker
where ID not in
(select Max(ID) from Worker group by First_Name)
