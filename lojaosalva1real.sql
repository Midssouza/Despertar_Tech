CREATE TABLE produtos (
    id_produto  INT,
    nome_produto VARCHAR2(50),
    marca VARCHAR2(50),
    categoria VARCHAR (50),
    preco_unit DECIMAL,
    custo_unit DECIMAL
    
);

CREATE TABLE categorias (
    id_produto  INT,
    nome_produto VARCHAR2(50),
    marca VARCHAR2(50),
    categoria VARCHAR (50)
       
);


CREATE TABLE usuario (
    id_usuario INT,
    nome_usuario VARCHAR2(100),
    senha VARCHAR(15),
    email VARCHAR2(100)
    );