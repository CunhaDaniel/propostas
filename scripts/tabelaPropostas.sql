

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