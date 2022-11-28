create database hari
use hari
create table detail(
student varchar(20),
ID varchar(20),
grade varchar(20),
 );
 insert into detail values('hari',567,'A')
  insert into detail values('abdul',678,'Q')
   insert into detail values('bharani',167,'O')
select *from detail  
order by student
alter table detail add email varchar(20)
delete detail where grade='Q'
create  table enemy(
sno int,
grade varchar(20),
name varchar(20),
);
insert into enemy values(1,'A','manoj')
insert into enemy values (2,'O','nivetha')
delete enemy
select detail.student,detail.ID,enemy.sno,enemy.name
from enemy join detail on detail.grade=enemy.grade