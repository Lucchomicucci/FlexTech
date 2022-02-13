create database flexTech;

use flexTech;

create table if not exists ejercicioUno(
id int unsigned auto_increment not null,
valor int,
primary key(id)
);

insert into ejercicioUno values(1, -56);
insert into ejercicioUno values(2, 76);
insert into ejercicioUno values(3, -84);
insert into ejercicioUno values(4, 96);
insert into ejercicioUno values(5, -47);

select valor*-1 as valorInvertido from ejercicioUno;

drop table ejercicioUno;