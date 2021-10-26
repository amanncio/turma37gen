CREATE DATABASE db_generation_game_online;

USE db_generation_game_online;
CREATE TABLE tb_classe(
	id_classe INT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    tipo VARCHAR(255) NOT NULL,
    PRIMARY KEY (id_classe)
);

CREATE TABLE tb_personagem(
	id_personagem INT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    poder_ataque INT,
    poder_defesa INT,
    agilidade INT,
    fk_id_classe INT,
    PRIMARY KEY (id_personagem),
    FOREIGN KEY (fk_id_classe) REFERENCES tb_classe(id_classe)
);



INSERT INTO tb_classe (nome, tipo) VALUES
("Humano","Mago"),
("Titan", "Assassino"),
("Elfo", "Curandeiro"),
("Elfa", "Arqueira"),
("Yordle", "Tank");

SELECT * FROM tb_classe;

INSERT INTO tb_personagem(nome, poder_ataque, poder_defesa, agilidade, fk_id_classe) VALUES
("Luka", 1855, 999, 1250, 1),
("Coleho", 2162, 1120, 1380, 2),
("Yasker",856 , 1850, 1020, 3),
("Amancio",2399, 1086, 1377, 4),
("Natasha", 1010, 2172, 980, 5),
("Guga", 1224, 2320, 1080, 5),
("Shauna", 2401, 1103, 1370, 4);


SELECT * FROM tb_personagem WHERE poder_ataque > 2000;

SELECT * FROM tb_personagem WHERE poder_defesa > 1000 AND poder_defesa < 2000;

SELECT * FROM tb_personagem WHERE nome LIKE '%c%';

SELECT * FROM tb_classe
INNER JOIN tb_personagem
ON tb_personagem.fk_id_classe = tb_classe.id_classe;

SELECT * FROM tb_classe
INNER JOIN tb_personagem
ON tb_personagem.fk_id_classe = tb_classe.id_classe
WHERE id_classe = 5;































