use world;
select * from city limit 15;
select * from city where countrycode='AFG';

select * from country where lifeexpectancy>70;
select * from country;

select * from country where lifeexpectancy>=40 and lifeexpectancy<=70;
select * from country where lifeexpectancy between 40 and 70;

select * from country where continent='Asia' or continent='Africa';
select * from country where continent in('Asia','Africa');

select * from country where Name like 'B%';

select * from country where Name like '%a';
select * from country where Name like '_r%';

SELECT distinct countrycode FROM city;

select * from country order by Name;
select * from country order by Name desc;

select * from country order by 2;
select * from country order by 2 desc;

select Name,Continent from country order by 1;