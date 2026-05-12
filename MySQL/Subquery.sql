select * from city;

select Population from city where Name='Kabul';
select Name,Population from city where Population>1780000;

#Subquery
select Name,Population from city where Population>(select Population from city where Name='Kabul');