CREATE TABLE pessoa (
    codigo SERIAL PRIMARY KEY,
    nome VARCHAR(20) NOT NULL,
    logradouro VARCHAR(30),
    numero VARCHAR(10),
    complemento VARCHAR(50),
    bairro VARCHAR(50),
    cep VARCHAR(10),
    cidade VARCHAR(20),
    estado VARCHAR(2),
    ativo BOOLEAN NOT NULL
)

INSERT INTO pesssoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES ("Gerald de Rivia", "Rua Witcher", "555", null, "Bruxo", "60.000-129", "Olinda", "PE", true);
INSERT INTO pesssoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES ("Jhenefer", "Rua Lindouro", "23", null, "Bruxo", "62.442-134", "Fortaleza", "CE", false);