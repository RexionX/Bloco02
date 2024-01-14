CREATE TABLE tb_personagens(
id_personagens BIGINT AUTO_INCREMENT,
nome VARCHAR(255),
poderAtaque INT,
poderDefesa INT,
raca VARCHAR(255),
id_classes BIGINT, 
PRIMARY KEY (id_personagens),
FOREIGN KEY (id_classes) REFERENCES tb_classes(id)
);