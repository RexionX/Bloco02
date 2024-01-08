CREATE TABLE tb_dados(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
funcao VARCHAR(255),
registro INT,
admissao DATE,
salario DECIMAL(6,2) NOT NULL,
PRIMARY KEY (id)
);