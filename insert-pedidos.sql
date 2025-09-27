-- Inserção de dados na tabela pedidos
INSERT INTO pedidos
    (cliente_id, status, valor_total)
VALUES
    (1, 'confirmado', 89.90),
    (2, 'entregue', 195.50),
    (3, 'pendente', 150.00);

-- Buscando dados na tabela pedidos
SELECT *
from pedidos;