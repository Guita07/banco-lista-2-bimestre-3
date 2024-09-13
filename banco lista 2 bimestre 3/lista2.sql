E-commerce e Gestão de Inventário
Exercício 1:

SELECT p.pedido_id, c.nome, c.email
FROM pedidos p
INNER JOIN clientes c ON p.cliente_id = c.cliente_id;

Sistema de Gestão de Relacionamento com o Cliente (CRM)
Exercício 2:
SELECT c.campanha_id, c.nome AS nome_campanha, cl.nome AS nome_cliente
FROM campanhas c
INNER JOIN participacoes_campanha pc ON c.campanha_id = pc.campanha_id
INNER JOIN clientes cl ON pc.cliente_id = cl.cliente_id;

Finanças e Controle Orçamentário
Exercício 3:
SELECT t.*, o.categoria
FROM transacoes t
LEFT JOIN orcamentos o ON t.tipo = o.categoria;

Saúde e Gestão de Prontuários Eletrônicos
Exercício 4:
SELECT p.paciente_id, p.nome, pr.prontuario_id, pr.data_consulta, pr.diagnostico
FROM pacientes p
LEFT JOIN prontuarios pr ON p.paciente_id = pr.paciente_id;

Logística e Cadeia de Suprimentos
Exercício 5:
SELECT f.fornecedor_id, f.nome AS nome_fornecedor, p.produto_id, p.nome AS nome_produto
FROM fornecedores f
LEFT JOIN produtos p ON f.fornecedor_id = p.fornecedor_id;