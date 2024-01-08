CREATE DATABASE db_ecommerce;

USE db_ecommerce;

CREATE TABLE tb_produtos (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    descricao VARCHAR(255) NOT NULL,
    valor DECIMAL(10, 2) NOT NULL,
    categoria VARCHAR(255) NOT NULL
);

INSERT INTO tb_produtos (nome, descricao, valor, categoria) 
VALUES ("Playstation 5", "Console de Última geração", 4000.00, "Consoles"),
("Notebook Gamer", "Notebook com placa de vídeo dedicada", 4500.00, "Informática"),
("Cadeira Gamer", "Qualidade  e conforto em uma cadeira", 1500.00, "Espaço Gamer"),
("Mesa Gamer", "Conforto, espaço e design moderno são os destaques dessa Mesa Gamer", 450.00, "Espaço Gamer"),
("Mouse Gamer", "Mouse gamer de última geração", 199.00, "Periféricos"),
("Teclado Gamer", "Teclado gamer mecânico", 229.00, "Periféricos"),
("Xbox Series X", "Console de Última geração", 4200.00, "Consoles"),
("Smart TV 40'' ", "TV de Última geração", 1799.00, "Smart TV")
;

SELECT * FROM tb_produtos WHERE valor > 500.0;

SELECT * FROM tb_produtos WHERE valor < 500.0;

UPDATE tb_produtos SET valor = 4100.00 WHERE id =7;

SELECT * FROM tb_produtos;