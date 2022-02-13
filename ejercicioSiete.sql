use flexTech;

create table if not exists ejercicioSiete(
id int unsigned auto_increment not null,
name varchar(40),
amount_sold int unsigned,
primary key(id)
);

insert into ejercicioSiete(id, name, amount_sold)
values
(1, 'Cup', 11),
(2, 'Saucer', 22),
(3, 'Plate', 46),
(4, 'Fork', 34),
(5, 'Spoon', 35),
(6, 'Knife', 78),
(7, 'Mug', 23),
(8, 'Glass', 64),
(9, 'Tumbler', 24);

select name from ejercicioSiete
order by amount_sold desc
limit 5;

drop table ejercicioSiete;