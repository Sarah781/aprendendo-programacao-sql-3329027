-- Insira 3 classes salariais na tabela salario_classe
INSERT INTO salario_classe(id, salario, nivel)
VALUES 
(1, 3500, 'estagiaria'),
(2, 4700, 'assistente'),
(3, 5300, 'junior');

-- Insira 1 nova classe salarial, sem declarar o atributo id_salario
INSERT INTO salario_classe(salario, nivel)
VALUES 
(8500, 'gerencia'),
(10700, 'coordenação de área');
