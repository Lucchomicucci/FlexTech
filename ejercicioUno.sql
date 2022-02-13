create database flexTech;

use flexTech;

create table if not exists ejercicioUno(
id int unsigned auto_increment not null,
valor int,
primary key(id)
);

insert into ejerciciouno values(1, -56);
insert into ejerciciouno values(2, 76);
insert into ejerciciouno values(3, -84);
insert into ejerciciouno values(4, 96);
insert into ejerciciouno values(5, -47);

select valor*-1 as valorInvertido from ejerciciouno;

drop table ejercicioUno;