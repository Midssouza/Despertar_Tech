CREATE DATABASE db_quitanda;
USE  db_quitanda;

CREATE TABLE  tb_categorias (
id bigint auto_increment,
descricao VARCHAR (500),
primary key(id)
);

/* INSERIR  CATEGORIA DE FRUTAS, LEGUMES , TEMPEROS E VERDURAS*/
INSERT INTO tb_categorias (descricao)
VALUES ("Frutas");

INSERT INTO tb_categorias (descricao)
VALUES ("Legumes");

INSERT INTO tb_categorias (descricao)
VALUES ("Temperos");

INSERT INTO tb_categorias (descricao)
VALUES ("Verduras");

select * FROM tb_categorias;

/* CRIAR TABELA PRODUTOS */
/* INSERIR DADOS TABELA PRODUTOS */