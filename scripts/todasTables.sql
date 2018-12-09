CREATE TABLE irradiation(
    cod INTEGER(5) NOT NULL AUTO_INCREMENT, 
    nome VARCHAR(40) NOT NULL,
    media FLOAT(4) NOT NULL,
    PRIMARY KEY(cod)
);

CREATE TABLE produtos_aldo(
    codigo VARCHAR(9), 
    disponivel VARCHAR(25),
    mult INTEGER(3),
    unidade VARCHAR(4),
    produto VARCHAR(100),
    marca VARCHAR(30),
    descricao VARCHAR(100),
    filial VARCHAR(3),
    preco FLOAT(7),
    ncm INTEGER(11),
    PRIMARY KEY(codigo)
);

CREATE TABLE propostas(
	id INTEGER(5) AUTO_INCREMENT, 
    contrato VARCHAR(9),
    proposta VARCHAR(9),
    mercado VARCHAR(4),
    tipo VARCHAR(10),
    origem VARCHAR(40),
    grupo VARCHAR(40),
    data_pedido DATE NOT NULL,
    data_entrega DATE NOT NULL,
    status VARCHAR(40),
    sistema FLOAT(8),
    valor FLOAT(10) NOT NULL,
    endereco VARCHAR(40) NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE usuarios(
    id INTEGER(10) AUTO_INCREMENT, PRIMARY KEY(id), 
    cpf VARCHAR(12), 
    cnpj VARCHAR(15),  
    cep VARCHAR(9),
    telefone INTEGER(9),
    valor_tarifa FLOAT(6) NOT NULL,
    consumo FLOAT(5) NOT NULL,
    id_proposta INTEGER(10), 
    FOREIGN KEY(id_proposta) REFERENCES propostas (id)
);