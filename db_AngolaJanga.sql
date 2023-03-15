/*Criar o Banco de dados*/
CREATE DATABASE db_AngolaJanga; 

/*Selecionar o Banco de dados*/
USE db_AngolaJanga;

/*Criar a Tabela de colaboradores*/
CREATE TABLE tb_morador(
	id bigint auto_increment,
    nome varchar(200),
    data_nascimento date,
   genero varchar(100),
   tribo varchar(200),
    primary key (id)
);

/*Inserir dados na tabela (3 registros)*/
INSERT INTO tb_morador (nome, data_nascimento, genero, tribo) VALUES ("Maria Silva", "1990-06-30", "Feminino", "Keto");
INSERT INTO tb_morador(nome, data_nascimento, genero, tribo) VALUES("João Santos", "1988-03-12", "Masculino", "Zumbinba");
INSERT INTO tb_morador (nome, data_nascimento, genero, tribo) VALUES ("Carlos Oliveira", "1995-04-04", "Trans", "Nago");

/*Selecionar todes os colaboradores*/
