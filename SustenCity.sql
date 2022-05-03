create database db_SustenCity;

use db_SustenCity ;

create table tb_categoria(
id bigint auto_increment,
categoria varchar(255),
descricao varchar(255),
primary key(id)
);

create table tb_produto(

id bigint auto_increment,
produto varchar(255),
valor decimal(8,2),
descrição varchar(255),
foto varchar(255),
categoria_id bigint,
primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);

create table tb_usuario(
id bigint auto_increment,
nome varchar(255) not null,
usuario varchar(255) not null,
senha VARCHAR(255) not null,
foto varchar(255),
primary key(id)

);

select * from tb_categoria;
select * from tb_produto; 
select * from tb_usuario; 

