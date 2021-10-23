CREATE DATABASE db_ecommerce;

USE db_ecommerce;

CREATE TABLE tb_produtos(
	id_produto INT AUTO_INCREMENT,
    preco DOUBLE NOT NULL,
    estoque INT,
    marca VARCHAR (255),
    nome VARCHAR (255),
    PRIMARY KEY (id_produto)
);

INSERT INTO tb_produtos(preco, estoque, marca, nome)
VALUES (0.25, 30, "Vitarella", "Bolacha"), 
		(1252.00, 30, "Vitarella", "Macarrão"), 
        (752.75, 30, "Vitarella", "Biscoito Treloso"),
        (21.35, 30, "Vitarella", "Mini-Biscoito Treloso"), 
        (350.00, 30, "Vitarella", "Gelo"), 
        (500.00, 30, "Vitarella", "D-Tone"), 
        (10.00, 30, "Vitarella", "Absorvente"), 
        (150.00, 30, "Vitarella", "Whey Protein"); 
        
-- SELECIONE TUDO DENTRO DE PRODUTOS QUANDO O PREÇO FOIR MENOR QUE 500.00
SELECT * FROM tb_produtos WHERE preco > 500.00;

SELECT * FROM tb_produtos WHERE preco < 500.00;

UPDATE tb_produtos SET estoque = 120 WHERE id_produto = 7;

-- SELECT * FROM tb_produtos;








