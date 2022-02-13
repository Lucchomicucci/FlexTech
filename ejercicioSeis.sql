use flexTech;

create table if not exists ejercicioSeis(
id int unsigned auto_increment not null,
name varchar(40),
primary key(id)
);

insert into ejercicioSeis(id, name)
values
(1, 'Bob'),
(2, 'Sam'),
(3, 'Jill'),
(4, 'Jim'),
(5, 'Sally'),
(6, 'Jess'),
(7, 'Will');

select concat('¡Hola ', name, '! ¿Cómo estás hoy?') as Saludo from ejercicioSeis;

drop table ejercicioSeis;