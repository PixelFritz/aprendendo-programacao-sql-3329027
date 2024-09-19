-- Atualize a classe salarial para a pessoa cujo EmployeeId é igual a 6. Lembre-se que a classe salarial deve corresponder o id_salario da tabela salario_classe

-- UPDATE tabela
-- SET coluna1 = novo_dado
-- WHERE coluna3 = condicao

UPDATE employees
SET id_salario = 6
WHERE EmployeeId = 6;

-- Atualize a classe salarial e o LastName da pessoa cujo EmployeeId é igual a 2. Lembre-se que a classe salarial deve corresponder o id_salario da tabela salario_classe
UPDATE employees
SET id_salario = 6,
LastName = 'Silva'
WHERE EmployeeId = 2;

-- Atualize a classe salarial 1 para as pessoas cuja coluna ReportsTo continua NULL. Lembre-se que a classe salarial deve corresponder o id_salario da tabela salario_classe
UPDATE employees
SET id_salario = 6
WHERE ReportsTo is NULL;