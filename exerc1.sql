CREATE DATABASE db_RH;

USE db_rh;

CREATE TABLE tb_colaboradores (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    cargo VARCHAR(255) NOT NULL,
    salario DECIMAL(10, 2) NOT NULL,
    departamento VARCHAR(255) NOT NULL
);

INSERT INTO tb_colaboradores (nome, cargo, salario, departamento) 
VALUES ("Yuri Henrick", "Desenvolvedor", 4500.00, "Tecnologia"),
("Icaro Oliveira", "Estagiário", 1600.00, "Tecnologia"),
("Jean Lucas", "Contador", 2500.00, "Financeiro"),
("Elisa Santos", "Assistente Administrativo", 1800.00, "Administração"),
("Henrique Lima", "Gerente", 5000.00, "Administração");

SELECT * FROM tb_colaboradores WHERE salario > 2000.0;

SELECT * FROM tb_colaboradores WHERE salario < 2000.0;

UPDATE tb_colaboradores SET salario = 5500.00 WHERE id =1;

SELECT * FROM tb_colaboradores;