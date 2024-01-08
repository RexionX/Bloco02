CREATE TABLE tb_sistema(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
idade INT,
dataMatricola DATE,
registro INT,
nota DECIMAL(6,2) NOT NULL,
PRIMARY KEY(id)
);