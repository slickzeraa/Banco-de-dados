CREATE DATABASE db_notas;

USE db_notas;

CREATE TABLE tb_estudantes (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    idade BIGINT NOT NULL,
    nota DECIMAL(3, 1) NOT NULL,
    turma VARCHAR(255) NOT NULL
);

INSERT INTO tb_estudantes (nome, idade, nota, turma) 
VALUES ("Yuri Henrick", 16, 8.5, "A"),
("João Santos", 17, 6.5, "B"),
("Maria Oliveira", 15, 9.0, "A"),
("Carlos Souza", 16, 7.2, "B"),
("Pedro Lima", 17, 8.0, "A"),
("Luana Pereira", 15, 6.0, "B"),
("Felipe Costa", 16, 7.8, "A"),
("Julia Martins", 17, 5.5, "B");

SELECT * FROM tb_estudantes WHERE nota > 7.0;

SELECT * FROM tb_estudantes WHERE nota < 7.0;

UPDATE tb_estudantes SET nota = 10.0 WHERE id =1;

SELECT * FROM tb_estudantes;