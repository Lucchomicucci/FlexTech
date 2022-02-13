use flexTech;

create table if not exists ejercicioCuatro(
id int unsigned auto_increment not null,
valor int unsigned,
primary key(id)
);

insert into ejercicioCuatro(id, valor)
values 
(1, 4),
(2, 11),
(3, 57),
(4, 24),
(5, 47);

select *,
case when valor % 2 = 0 then 'par' else 'impar' end as paridad
from ejercicioCuatro;

select * from ejercicioCuatro;

drop table ejercicioCuatro;