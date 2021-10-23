CREATE DATABASE db_escola;

USE db_escola;
CREATE TABLE tb_alunos(
    id_aluno INT AUTO_INCREMENT,
    nome VARCHAR(255),
    cpf VARCHAR(255),
    matricula VARCHAR(255),
    idade VARCHAR(255),
    nota DOUBLE NOT NULL,
    PRIMARY KEY(id_aluno)
);

INSERT INTO tb_alunos(nome, cpf, matricula, idade, nota) VALUES
("Arthur","15533365897","755","21",5.66),
("Amancio","15533365777","125","23",10.00),
("Marília","15533365897","335","20",7.00),
("Bruna","15255565897","889","27",9.32),
("Hermanoteu","1553883617","555","71",6.66);

-- SELECT * FROM tb_alunos;

SELECT * FROM tb_alunos WHERE nota > 7.00;

SELECT * FROM tb_alunos WHERE nota < 7.00;

USE db_escola;
UPDATE tb_alunos SET nota = 0.00 WHERE id_aluno = 2;

SELECT * FROM tb_alunos;