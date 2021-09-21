describe gafanhotos;

alter table pessoas
add column profissao varchar(10) after nome;

alter table pessoas
modify column profissao varchar(10) not null default '';

alter table pessoas
change columns profissao prof varchar(20) not null default;

alter table pessoas
rename to gafanhotos;

alter table pessoas
add column codigo int first;

alter table pessoas
drop column profissao;

select * from pessoas;

create table if not exists gafanhotos(teste int);

create table if not exists cursos(
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totaulas int,
ano year default '2016'
)default charset = utf8;

alter table cursos
add column idcurso int first;

describe cursos;

alter table cursos
add primary key(idcurso) ;

create table if not exists teste(
id int,
nome varchar(10),
idade int
);
insert into teste value
('1','pedro','22'),
('2','maria','12'),
('3','maricota','77');

select * from teste;

drop table if exists teste;