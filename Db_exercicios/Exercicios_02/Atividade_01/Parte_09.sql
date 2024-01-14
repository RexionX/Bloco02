SELECT * FROM tb_personagens
INNER JOIN tb_classes 
ON tb_personagens.id_classes = tb_classes.id;
