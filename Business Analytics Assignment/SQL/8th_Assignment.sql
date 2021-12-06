insert into Worker_2 values('Tanuj','Sharma','tanujs189@gmail.com','Data Analyst',35000,'2018-07-21')
insert into Worker_2 values('Anuj','Sharma','anujs189@gmail.com','Data Science',45000,'2019-07-21')
insert into Worker_2 values('Akshay','Sharma','js189@gmail.com','HR',35000,'2020-07-21')
insert into Worker_2 values('Vic','Sharma','ujs189@gmail.com','BI',40000,'2021-07-21')
insert into Worker_2 values('Nick','Sharma','nujs189@gmail.com','Marketing',38000,'2018-09-22')
insert into Worker_2 values('Rohan','Sharma','rohan189@gmail.com','Engineer',42000,'2019-06-07')
select * from Worker_2

select * from Worker
Intersect
Select * from Worker_2 

select * from worker_2
where ID not in (select Worker.ID from Worker left join Worker_2 on Worker.Id = Worker_2.ID)