-- Na tabela salario_classe altere o atributo "nivel" para que seu tipo de dado seja varchar, com tamanho máximo de 50 caracteres
ALTER TABLE salario_classe
DROP COLUMN nivel
ADD COLUMN nivel VARCHAR(50);

ALTER TABLE salario_classe
DROP COLUMN salario
ADD COLUMN salario FLOAT;

-- Na tabela employees, adicione uma coluna para receber o id_salario
ALTER TABLE employees
ADD COLUMN id_salario INTEGER;