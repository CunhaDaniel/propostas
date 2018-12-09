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
