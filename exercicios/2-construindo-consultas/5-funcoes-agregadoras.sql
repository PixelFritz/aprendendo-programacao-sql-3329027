-- Para a tabela "invoices", crie uma consulta que retorne o país e a soma das compras realizadas nele, bem como o valor da compra mínima e máxima, a quantidade de compras realizadas e o ticket médio de cada compra.
SELECT
BillingCountry AS pais,
SUM(Total) AS soma_compras,
COUNT(Total) AS qtde_compras_realizadas,
MIN(Total) AS menor_compra,
MAX(Total) AS maior_compra,
ROUND(AVG(Total), 2) AS ticket_medio
FROM
invoices
WHERE
BillingCountry = 'Austria';