-- Criação da tabela pedidos
CREATE TABLE pedidos
(
    id INT
    AUTO_INCREMENT PRIMARY KEY,
    cliente_id INT NOT NULL,
    data_pedido DATETIME DEFAULT CURRENT_TIMESTAMP,
    status VARCHAR
    (20) DEFAULT 'pendente',
    valor_total DECIMAL
    (10, 2) NOT NULL DEFAULT 0,
    FOREIGN KEY
    (cliente_id) REFERENCES clientes
    (id)
);