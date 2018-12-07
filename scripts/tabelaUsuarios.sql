--- Tabela de usuários ---
CREATE TABLE usuarios(
    id INTEGER(10) auto_increment, PRIMARY KEY(id), 
    cpf VARCHAR(12), UNIQUE,
    cnpj VARCHAR(15) UNIQUE, 
    cep VARCHAR(9),
    telefone INTEGER(9),
    valor_tarifa FLOAT(6),
    consumo FLOAT(5),
    id_proposta INTEGER(10) FOREIGN KEY(id_proposta) REFERENCES propostas (id),
);