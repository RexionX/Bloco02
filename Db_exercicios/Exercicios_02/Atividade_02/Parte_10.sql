SELECT * FROM tb_pizzas
INNER JOIN tb_categorias 
ON tb_pizzas.id_categorias = tb_categorias.id
WHERE tb_categorias.nome = "Tradicional";