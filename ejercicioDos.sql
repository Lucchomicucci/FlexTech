use flexTech;

create table if not exists ejercicioDos(
Division_id int unsigned not null,
Año int unsigned,
Revenue int
);

insert into ejercicioDos values(1, 2018, 60);
insert into ejercicioDos values(1, 2021, 40);
insert into ejercicioDos values(1, 2020, 70);
insert into ejercicioDos values(2, 2021, -10);
insert into ejercicioDos values(3, 2018, 20);
insert into ejercicioDos values(3, 2016, 40);
insert into ejercicioDos values(4, 2021, 50);

select Division_id from ejercicioDos
where Año=2021 and Revenue > 0;

drop table ejercicioDos;