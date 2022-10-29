1. Listar produtos que tenham um preço maior que 50


select preco FROM produto

where preco > 50;



2. Listar produtos com estoque e que não tenham um preço maior que 100

select estoque FROM produto
where preco < 100 AND  estoque > 0;

3. Listar os produtos em ordem alfabética que tenham quantidade em estoque e exibir
o nome, preço como “Nome do Produto” e “Preco do Produto”

SELECT descricao, estoque, preco
FROM produto
WHERE estoque > 0
ORDER BY descricao ;

4. Listar os nomes dos funcionários e o total de vendas de cada um

SELECT nome FROM FUNCIONARIO;