CREATE TABLE irradiation(
    cod INTEGER(5) NOT NULL AUTO_INCREMENT, 
    nome VARCHAR(40) NOT NULL,
    media FLOAT(4) NOT NULL,
    PRIMARY KEY(cod)
);

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

CREATE TABLE propostas(
	id INTEGER(5) AUTO_INCREMENT, 
    contrato VARCHAR(9),
    proposta VARCHAR(9),
    mercado VARCHAR(4),
    tipo VARCHAR(10),
    origem VARCHAR(40),
    grupo VARCHAR(40),
    data_pedido DATE,
    data_entrega DATE,
    status VARCHAR(40),
    sistema FLOAT(8),
    valor FLOAT(10),
    endereco VARCHAR(40),
    primary key(id)
);

CREATE TABLE usuarios(
    id INTEGER(10) auto_increment, PRIMARY KEY(id), 
    cpf VARCHAR(12), 
    cnpj VARCHAR(15),  
    cep VARCHAR(9),
    telefone INTEGER(9),
    valor_tarifa FLOAT(6),
    consumo FLOAT(5),
    id_proposta INTEGER(10), 
    FOREIGN KEY(id_proposta) REFERENCES propostas (id)
);