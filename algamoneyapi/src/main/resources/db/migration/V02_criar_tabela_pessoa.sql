CREATE TABLE pessoa (
    codigo SERIAL PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    endereco VARCHAR(50),
    ativo BOOLEAN NOT NULL
)