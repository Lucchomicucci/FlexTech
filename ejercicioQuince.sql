use flexTech;

create table if not exists ejercicioQuinceName(
id int unsigned auto_increment not null,
idNac int unsigned,
name varchar(40),
age int unsigned,
primary key(id)
);

create table if not exists ejercicioQuinceFecha(
id int unsigned auto_increment not null,
fvto date,
primary key(id)
);

insert into ejercicioQuinceName(id, idNac, name, age)
values
(1, 1, 'Bob', 21),
(2, 1, 'Sam', 19),
(3, 2, 'Jill', 18),
(4, 3, 'Jim', 21),
(5, 4, 'Sally', 19),
(6, 2, 'Jess', 20),
(7, 3, 'Will', 21);

insert into ejercicioQuinceFecha(id, fvto)
values
(1, '1/10/23'),
(2, '22/5/25'),
(5, '22/1/23'),
(6, '15/6/28');


delimiter //
create procedure personaDelete(in idPersona int)
begin
	delete n, f 
	from ejercicioQuinceName as n
    join ejercicioQuincefecha as f
	on n.id=f.id
	where n.id = idPersona;
end //
delimiter ;

drop procedure personaDelete;

call personaDelete(1);

select * from ejercicioQuinceFecha;
select * from ejercicioQuinceName;

drop table ejercicioQuinceFecha;
drop table ejercicioQuinceName;