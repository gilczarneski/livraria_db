-- create tabela produtos
CREATE TABLE produtos
(
    id INT
    AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR
    (100) NOT NULL,
    autor VARCHAR
    (100) NOT NULL,
    editora VARCHAR
    (50) NOT NULL,
    preco DECIMAL
    (10, 2) NOT NULL,
    estoque INT NOT NULL DEFAULT 0,
    data_cadastro DATETIME DEFAULT CURRENT_TIMESTAMP
);