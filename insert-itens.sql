-- Inserção de dados na tabela itens_pedido
INSERT INTO itens_pedido
    (pedido_id, produto_id, quantidade, preco_unitario)
VALUES
    (1, 1, 1, 89.90),
    (2, 2, 1, 120.50),
    (2, 3, 1, 75.00),
    (3, 3, 2, 75.00);

-- Buscando dados na tabela itens de pedidos
SELECT *
from itens_pedido;