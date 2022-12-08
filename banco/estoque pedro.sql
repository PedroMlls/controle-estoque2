/**
* Controle de estoque
* @version 1.2
*/

create database dbestoque;
use dbestoque;

create table usuarios(
	id int primary key auto_increment,
    usuario varchar(50) not null,
    login varchar(20) not null unique,
    senha varchar(250) not null,
    perfil varchar(50) not null
);

describe usuarios;

create table fornecedores (
	idFor int primary key auto_increment,
	razaoSocial varchar(50) not null,
	fantasia varchar(50) not null,
	cnpj varchar(20) unique,
	ie varchar(20) unique,
	cep varchar(10) not null,
	endereco varchar(50) not null,
	numero varchar(6) not null,
	complemento varchar(20),
	bairro varchar(50) not null,
	cidade varchar(50) not null,
	uf char(2) not null,
	nomeContato varchar(30) not null,
	fone varchar(15) not null,
	whatsapp varchar(15),
	email varchar(50) not null,
	site varchar(50),
	obs varchar(250)
);

describe fornecedores;

insert into fornecedores (razaoSocial, fantasia, cnpj, ie, cep, endereco, numero, complemento, bairro, cidade, uf, nomeContato, fone, whatsapp, email, site, obs) values ('Kalunga', 'Kalunga', '43.283.811/0059-76', '206292929110', '70711-000', 'Rua dos Kalungas', '1000', '', 'Distrito Asa Norte', 'Brasilia', 'DF', 'Luiz Carlos', '1234-5678', '1234-0000', 'luiz.carlos@kalunga.com.br', 'www.kalunga.com.br', 'Pode pá');
insert into fornecedores (razaoSocial, fantasia, cnpj, ie, cep, endereco, numero, complemento, bairro, cidade, uf, nomeContato, fone, whatsapp, email, site, obs) values ('Kalango', 'Kalango', '44.283.811/0059-76', '207292929110', '70712-000', 'Rua dos Calangos', '2000', '', 'Calango do Norte', 'Amapá', 'AP', 'João Pedro', '1111-0000', '2222-0000', 'joao.pedro@kalango.com.br', 'www.kalango.com.br', 'Calanguinho');
insert into fornecedores (razaoSocial, fantasia, cnpj, ie, cep, endereco, numero, complemento, bairro, cidade, uf, nomeContato, fone, whatsapp, email, site, obs) values ('Kabum', 'Kabum', '45.283.811/0059-76', '207292929111', '70713-000', 'Rua do Kabum', '3000', '', 'Cambuquira', 'Londrina', 'PR', 'Maria do Carmo', '3333-0000', '4444-0000', 'maria.carmo@kabum.com.br', 'www.kabum.com.br', 'Explosao');
insert into fornecedores (razaoSocial, fantasia, cnpj, ie, cep, endereco, numero, complemento, bairro, cidade, uf, nomeContato, fone, whatsapp, email, site, obs) values ('Furacão', 'Furacao', '46.283.811/0059-76', '206292929112', '80711-000', 'Rua das Explosões', '4000', '', 'Explosivo', 'Blumenau', 'SC', 'Carlos Magno', '5555-0000', '6666-0000', 'carlos.magno@furacao.com.br', 'www.furacao.com.br', 'Ventania');
insert into fornecedores (razaoSocial, fantasia, cnpj, ie, cep, endereco, numero, complemento, bairro, cidade, uf, nomeContato, fone, whatsapp, email, site, obs) values ('Fusca', 'Fusca', '47.283.811/0059-76', '206292929113', '90711-000', 'Rua dos carros', '5000', '', 'Fuscão Preto', 'Rocinha', 'RJ', 'Zé Pequeno', '7777-0000', '8888-0000', 'ze.pequeno@fusca.com.br', 'www.fusca.com.br', 'Vrum');

select * from fornecedores;
