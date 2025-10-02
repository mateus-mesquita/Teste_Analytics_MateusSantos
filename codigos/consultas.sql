
-- Produtos em ordem decrescente pelo total de vendas 
SELECT "Produto", "Categoria",
       ROUND(CAST("Total de Vendas" AS numeric), 2) AS "Total de Vendas"
FROM vendas
ORDER BY "Total de Vendas" DESC;

-- Menor preço no mês de julho
SELECT "Data", "Produto", MIN("Preço") AS PrecoMinimo
FROM vendas
WHERE "Data" BETWEEN '2024-05-01' AND '2024-05-31'
GROUP BY "Data", "Produto";
