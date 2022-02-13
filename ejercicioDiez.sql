use flexTech;

create table if not exists ejercicioDiez(
id int unsigned auto_increment not null,
name varchar(40),
age int unsigned,
primary key(id)
);

insert into ejercicioDiez(id, name, age)
values
(1, 'Bob', 21),
(2, 'Sam', 19),
(3, 'Jill', 18),
(4, 'Jim', 21),
(5, 'Sally', 19),
(6, 'Jess', 20),
(7, 'Will', 21);

select sum(age) as suma_edades from ejercicioDiez;

drop table ejercicioDiez;