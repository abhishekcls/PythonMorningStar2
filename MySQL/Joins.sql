select * from city;
select * from country;







select city.Name City,country.Name Country from city join country on city.CountryCode=country.Code;

select c.Name City,ct.Name Country from city c join country ct on c.CountryCode=ct.Code;

create table A
(
	id int primary key
);

create table B
(
	id int primary key
);
insert into A values(1),(5),(7);
insert into B values(2),(5),(9);

select * from A;
select * from B;
#Inner Join
select A.id,B.id from A join B on A.id=B.id;
#Left Outer Join
select A.id,B.id from A left outer join B on A.id=B.id;
#Right Outer Join
select A.id,B.id from A right outer join B on A.id=B.id;

select id from A
union
select id from B;

select id from A
union all
select id from B;