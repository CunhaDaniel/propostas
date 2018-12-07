--- Tabela de propostas ---

create table propostas(
	id int auto_increment, primary key(id),
    id_contrato int,
    mercado varchar(4),
    tipo varchar(10),
    cpf varchar(11),
    cnpj varchar(14),
    numero_telefone varchar(11),
    origem varchar(40),
    cliente varchar(40),
    grupo varchar(40),
    data_pedido date,
    data_entrega date,
    stat varchar(10),
    tam int,
    endereco varchar(40),
);