DROp database senai_final;
create database senai_final;
use senai_final;

create table usuario (
idUsuario int primary key auto_increment,
nome varchar(100) not null,
email varchar(100) not null,
senha varchar(100) not null,
cpf char(14) default "0",
telefone varchar(15) not null
);
create table produto (
idProduto int primary key auto_increment,
nome varchar(100) not null,
descricao varchar(100) not null,
preco DECIMAL(10,2) not null,
imagem longblob
);

INSERT INTO usuario (nome, email, senha, cpf, telefone)
VALUES ('Administrador', 'adm@gmail.com', 'adm', '000.000.000-00', '(11) 99999-9999');

select * from usuario;