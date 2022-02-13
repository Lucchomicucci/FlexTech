use flexTech;

create table if not exists ejercicioNueve(
id int unsigned auto_increment not null,
name varchar(40),
age int unsigned,
primary key(id)
);

insert into ejercicioNueve(id, name, age)
values
(1, 'Bob', 21),
(2, 'Sam', 19),
(3, 'Jill', 18),
(4, 'Jim', 21),
(5, 'Sally', 19),
(6, 'Jess', 20),
(7, 'Will', 21);

select distinct age from ejercicioNueve order by age asc;

drop table ejercicioNueve;