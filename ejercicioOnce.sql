use flexTech;

create table if not exists ejercicioOnceName(
id int unsigned auto_increment not null,
idNac int unsigned,
name varchar(40),
age int unsigned,
primary key(id)
);

create table if not exists ejercicioOnceNac(
id int unsigned auto_increment not null,
descrip varchar(40),
primary key(id)
);

insert into ejercicioOnceName(id, idNac, name, age)
values
(1, 1, 'Bob', 21),
(2, 1, 'Sam', 19),
(3, 2, 'Jill', 18),
(4, 3, 'Jim', 21),
(5, 4, 'Sally', 19),
(6, 2, 'Jess', 20),
(7, 3, 'Will', 21);

insert into ejercicioOnceNac(id, descrip)
values
(1, 'Argentino'),
(2, 'Italiano'),
(3, 'Español'),
(4, 'Alemán');

select name.id, nac.descrip as DesBac, name.name, name.age from ejercicioOnceName as name 
join ejercicioOnceNac as nac
on name.idNac=nac.id;

drop table ejercicioOnceNac;
drop table ejercicioOnceName;