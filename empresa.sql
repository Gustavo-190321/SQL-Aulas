create database db_empresa;

create table tb_funcionario(
id int primary key not null,
nome varchar(45) not null,
salario double not null,
cargo varchar(45) not null
);

select * from db_empresa.tb_funcionario;
