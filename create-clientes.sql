-- Criação da tabela clientes
CREATE TABLE clientes
(
    id INT
    AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR
    (100) NOT NULL,
    email VARCHAR
    (100) UNIQUE NOT NULL,
    telefone VARCHAR
    (20),
    data_cadastro DATETIME DEFAULT CURRENT_TIMESTAMP
);