use flexTech;

create table if not exists ejercicioOcho(
id int unsigned auto_increment not null,
name varchar(40),
country varchar(30),
primary key(id)
);

insert into ejercicioOcho(id, name, country)
values
(1, 'Bob Smith', 'United States'),
(2, 'Jim Jones', 'China'),
(3, 'Sam White', 'Japan'),
(4, 'Jess Black', 'Canada'),
(5, 'Will Wilson', 'Germany'),
(6, 'Wilson Scott', 'England'),
(7, 'Scott Daniels', 'France'),
(8, 'Daniel Jackson', 'Canada'),
(9, 'Jack Johnson', 'United States');

select * from ejercicioOcho
where country != 'Canada' and country != 'United States';

drop table ejercicioOcho;