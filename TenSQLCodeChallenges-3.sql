
create table table1(id integer, value integer); 

insert into table1 values(1, -56);
insert into table1 values(2, 76);
insert into table1 values(3, -84);
insert into table1 values(4, 96);
insert into table1 values(5, -47);

update table1 set value = (value * -1);				--1/update with opposite value
select * from  table2 ;
drop table divisions;

create table divisions(divisionId integer, year integer, revenue float);

insert  into divisions (divisionId, year, revenue) values(1, 2018, 60);
insert  into divisions (divisionId, year, revenue) values(1, 2021, 40);
insert  into divisions (divisionId, year, revenue) values(1, 2020, 70);
insert  into divisions (divisionId, year, revenue) values(2, 2021, -10);
insert  into divisions (divisionId, year, revenue) values(3, 2018, 20);
insert  into divisions (divisionId, year, revenue) values(3, 2016, 40);
insert  into divisions (divisionId, year, revenue) values(4, 2021, 50);

select divisionId from divisions where revenue > 0 and year = '2021';		--2/ids and year 2021 conditions

create table century(id integer, year integer);

insert into century (id,year) values(1,1776);
insert into century (id,year) values(2,2001);
insert into century (id,year) values(3,1643);
insert into century (id,year) values(4,1865);
insert into century (id,year) values(5,1969);
insert into century (id,year) values(1,1776);

select (year/100 + 1) from century as centuries;		--3/What Century the years are in


create table table2(id integer, value integer);

insert into table2 (id,value) values(1,4);
insert into table2 (id,value) values(2,11);
insert into table2  (id,value) values(3,57);
insert into table2  (id,value) values(4,24);
insert into table2  (id,value) values(5,47);

select value, 
CASE
WHEN (value%2=0) THEN 'Even'					--4/Even Or ODD
ELSE 'Odd'
END AS EvenOrOdd
from table2;


create table people(id integer, name varchar(50), age integer);

insert into people (id,name, age) values(1, 'Bob', 21);
insert into people (id,name, age) values(2, 'Sam', 19);
insert into people  (id,name, age) values(3, 'Jill', 18);
insert into people  (id,name, age) values(4, 'Jim' , 21);
insert into people  (id,name, age) values(5, 'Sally', 19);
insert into people  (id,name, age) values(6, 'Jess', 20);
insert into people  (id,name, age) values(7, 'Will', 21);

select age ,count(age) from people group by age order  by age;		--5/group all people with the same age
create table greeting(id integer, name varchar(50));

insert into greeting  (id,name) values(1, 'Bob');
insert into greeting (id,name) values(2, 'Sam');
insert into greeting  (id,name) values(3, 'Jill');
insert into greeting  (id,name) values(4, 'Jim' );
insert into greeting  (id,name) values(5, 'Sally');
insert into greeting  (id,name) values(6, 'Jess');
insert into greeting (id,name) values(7, 'Will');

select	concat('Hi, ',  name, '! How are you today?') from greeting;		--6/String concatnation

create table store1(id integer, name varchar(50), amount_sold integer);

insert into store1  values(1, 'Cup', 11);
insert into store1  values(2, 'Saucer', 22);
insert into store1   values(3, 'Plate', 46);
insert into store1   values(4, 'Fork', 34 );
insert into store1   values(5, 'Spoon', 45);
insert into store1  values(6, 'Knife', 78);
insert into store1  values(7, 'Mug', 23);
insert into store1  values(8, 'Glass', 64);
insert into store1  values(9, 'Tumbler', 24);

select * from store1 order by amount_sold desc limit 5;		--7/top 5 sold

create table passport(id integer, name varchar(50), country varchar(25));

insert into passport  values(1, 'Bob Smith', 'United States');
insert into passport  values(2, 'Jim Jones', 'China');
insert into passport   values(3, 'Sam White', 'Japan');
insert into passport  values(4, 'Jess Black', 'Canada' );
insert into passport   values(5, 'Will Wilson', 'Germany');
insert into passport  values(6, 'Wilson Scott', 'England');
insert into passport  values(7, 'Scott Daniels', 'France');
insert into passport  values(8, 'Daniel Jackson', 'Canada');
insert into passport  values(9, 'Jack Johnson', 'United States');

select name from passport where country != 'United States' and country != 'Canada';  	--8/needs a passport to cross..

select distinct age from people group by age order  by age;		--9/distinct age group

select sum(age) from people;  		--10/sum of age in total

















select * from people;











 
