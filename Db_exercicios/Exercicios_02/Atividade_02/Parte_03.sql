CREATE TABLE tb_pizzas(
id_pizzas BIGINT AUTO_INCREMENT,
nomePizza VARCHAR(255),
borda VARCHAR(255),
preco DECIMAL(10,2),
id_categorias BIGINT,
PRIMARY KEY (id_pizzas),
FOREIGN KEY (id_categorias) REFERENCES tb_categorias(id)
);