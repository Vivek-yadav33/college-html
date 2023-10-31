create database students;
use students;
create table infor(
S_id int,
S_name varchar(30),
S_age int,
S_address varchar(37)
);
show tables;
insert into infor values
(2,'akash',18,'mumbai'),
(3,'aayush',19,'bangalore'),
(4,'abhay',20,'mumbai'),
(5,'anita',20,'kolkata'),
(6,'bhavesh',21,'kerla'),
(7,'seema',null,'delhi');
select * from infor;
select S_name from infor
where S_address='mumbai' and S_id=4;
select * from infor
where S_address='mumbai' or S_age=20;
select * from infor 
where S_address='mumbai' and S_age=20;
select * from infor
where S_age=20 and S_address='kolkata';
select S_address from infor
where S_age=18;
select S_name from infor
where S_age>19;
select S_name from infor
where S_age>=18;
select * from infor
where S_id>2;
select * from infor
where S_address='kolkata' and S_age>18;
select * from infor
where S_name='ajay' or S_address='mumbai';




