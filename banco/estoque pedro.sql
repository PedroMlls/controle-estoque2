/**
 * Projeto de um sistema para gestão de estoque
 * @author Professor José de Assis
 * @version 1.0
 */
 
 create database dbestoque;
 use dbestoque;
 
 create table usuarios (
	id int primary key auto_increment,
    usuario varchar(50) not null,
    login varchar(20) not null,
    senha varchar(250) not null
);

describe usuarios;

/************** CRUD *****************/

-- CREATE (inserir 5 usuários)

insert into contatos (usuário,login,senha)
values ('Bill Gates','billgt','123');

insert into contatos (nome,fone,email)
values ('Bruna marquesine','Bmarquis','456');

insert into contatos (nome,fone,email)
values ('Lucas Inutilismo','Lucasinu','789');

insert into contatos (nome,fone,email)
values ('Neymar jr','neyjr','784');

insert into contatos (nome,fone,email)
values ('Vinicius Jr','ViniJr','321');


-- READ 1 (selecionar todos os usuários)

select * from contatos;

-- READ 2 (selecionar um usuário específico por id)
select * from contatos where id = 5;
select usuario, login from usuarios;

-- UPDATE (alterar todos os dados de um usuário específico)

update usuarios set usuarios = 'Bill Gates', login = 'billgt', senha = '123' where id = 1;


-- DELETE (excluir um usuário específico)

delete from contatos where id = 5;

-- Gerar a documentação - Modelo ER (engenharia reversa)





 