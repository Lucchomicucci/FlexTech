use flexTech;

create table if not exists ejercicioTres(
id int unsigned auto_increment not null,
Año int unsigned,
primary key(id)
);

insert into ejercicioTres values (1, 1776);
insert into ejercicioTres values (2, 2001);
insert into ejercicioTres values (3, 1643);
insert into ejercicioTres values (4, 1865);
insert into ejercicioTres values (5, 1969);

select id, año, substring(año, 1, 2)+1 as siglo from ejercicioTres;

drop table ejercicioTres;