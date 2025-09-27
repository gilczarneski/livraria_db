-- Inserção de dados na tabela clientes
INSERT INTO clientes
    (nome, email, telefone)
VALUES
    ('Ana Souza', 'ana.souza@email.com', '(67) 99123-4567'),
    ('Pedro Santos', 'pedro.santos@email.com', '(67) 98765-4321'),
    ('Luiza Costa', 'luiza.costa@email.com', '(67) 99876-5432');

-- Buscando dados na tabela clientes
SELECT *
from clientes;