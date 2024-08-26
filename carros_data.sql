INSERT INTO marcas (nome_marca, origem) 
VALUES 
('Toyota', 'Japão'),
('Ford', 'EUA'),
('BMW', 'Alemanha');

INSERT INTO inventario (modelo, transmissao, motor, combustivel, marcas_id) 
VALUES 
('Corolla', 'Automático', '1.8L', 'Gasolina', 1),  -- 1 é o id da Toyota
('Mustang', 'Manual', '5.0L', 'Gasolina', 2),      -- 2 é o id da Ford
('X5', 'Automático', '3.0L', 'Diesel', 3);         -- 3 é o id da BMW

INSERT INTO clientes (nome, sobrenome, endereco) 
VALUES 
('João', 'Silva', 'Rua A, 123'),
('Maria', 'Oliveira', 'Avenida B, 456'),
('Carlos', 'Santos', 'Praça C, 789');

INSERT INTO pagamento (id_carro, data_pagamento, valor_pagamento) 
VALUES 
(1, '2024-08-25', 80000),  -- Pagamento para o Corolla
(2, '2024-08-26', 150000), -- Pagamento para o Mustang
(3, '2024-08-27', 300000); -- Pagamento para o X5

INSERT INTO nota_fiscal (id_pagamento, id_cliente, valor_total) 
VALUES 
(1, 1, 80000),  -- Nota Fiscal para João (Corolla)
(2, 2, 150000), -- Nota Fiscal para Maria (Mustang)
(3, 3, 300000); -- Nota Fiscal para Carlos (X5)
