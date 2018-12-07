-- Tabela de precos ALDO -- 

CREATE TABLE produtos_aldo(
    codigo VARCHAR(9), PRIMARY KEY(codigo),
    disponivel VARCHAR(25),
    mult INTEGER(3),
    unidade VARCHAR(4),
    produto VARCHAR(100),
    marca VARCHAR(30),
    descricao VARCHAR(100),
    filial VARCHAR(3),
    preco FLOAT(7),
    ncm INTEGER(11)
);


-- Inserção na tabela --

INSERT INTO produtos_aldo (codigo,disponivel,mult,unidade,produto,marca,descricao,filial,preco,ncm) VALUES ("30081-8","sim",2,"UND","STAUBLI CONECTOR MC4","ALDO SOLAR","320016P0001-UR PV-KBT4/6II-UR ACOPLADOR FEMEA","PR",4.83,85366990);