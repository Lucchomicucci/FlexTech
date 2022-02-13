use flexTech;

create table if not exists ejercicioTrece(
id int unsigned auto_increment not null,
name varchar(40),
age int unsigned,
primary key(id)
);

insert into ejercicioTrece(id, name, age)
values
(1, 'Bob', 21),
(2, 'Sam', 19),
(3, 'Jill', 18),
(4, 'Jim', 21),
(5, 'Sally', 19),
(6, 'Jess', 20),
(7, 'Will', 21);

delimiter //
create procedure cantidad(in ageSearch int)
begin
	select count(age) as cantidad_registros
    from ejercicioTrece
    where age = ageSearch;
end //
delimiter ;

drop procedure cantidad;

call cantidad(21);

drop table ejercicioTrece;