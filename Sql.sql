use payroll_service;
show databases;
insert into Employee_payroll value(1,"sirisha",50000,13-05-2022);
show tables;
select * from Employee_payroll;
show databases;
show tables;
insert into Employee_payroll value(2,"sowjanya",60000,13-06-2022);
insert into Employee_payroll value(3,"kittu",70000,13-07-2022);
insert into Employee_payroll value(4,"mohan",80000,13-08-2022);
insert into Employee_payroll value(5,"katyayeni",90000,13-09-2022);
use payroll_service;
show tables;
use payroll_service;
select * from Employee_payroll;
select * from Employee_payroll where EmpName = 'sirisha';
select * from Employee_payroll
where EmpStartDate between '13-05-2022' and date(now());
alter table Employee_payroll add gender char(2);
alter table Employee_payroll add gender char(2) after EmpName;
update Employee_payroll set gender = 'M' where id IN (3,4);
update Employee_payroll set gender = 'F' where id IN (1,2,5);


