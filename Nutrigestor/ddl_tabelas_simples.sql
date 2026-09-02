CREATE TABLE alunos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    serie VARCHAR(10) NOT NULL
);

CREATE TABLE estoque (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    descricao VARCHAR(200),
    quantidade INTEGER NOT NULL,
    valor DECIMAL(10,2),
    indicador VARCHAR(50),
    data_registro DATE,
    horario_registro TIME
);

CREATE TABLE cardapio (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    descricao VARCHAR(200),
    quantidade INTEGER,
    valor DECIMAL(10,2),
    indicador VARCHAR(50),
    data_registro DATE,
    horario_registro TIME
);