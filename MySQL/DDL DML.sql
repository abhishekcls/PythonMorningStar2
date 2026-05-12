use mydb;

create table ms
(
	id int,
    name varchar(20)
);

SELECT * FROM MS;
SELECT distinct * FROM MS;
insert into ms values(1,'aaa');
insert into ms values(2,'bbb');

create table mytab
(
	id int primary key,
    name varchar(10)
);

insert into mytab values(1,'aaa');
insert into mytab values(2,'bbb');
insert into mytab values(null,'aaa');#Error

select * from mytab;

create table yourtab
(
	id int references mytab(id),
    book_id int,
    issue_date date
);

insert into yourtab values(1,4,curdate());
select * from yourtab;

alter table mytab add column phone char(10);

SET SQL_SAFE_UPDATES = 0;
update mytab set phone='1234567890';

update mytab set phone='11111111' where id=1;

delete from mytab where id=2;
drop table mytab;