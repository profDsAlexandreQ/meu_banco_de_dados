CREATE DATABASE escola;

USE escola;

CREATE TABLE aluno (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    idade INT NOT NULL
);

CREATE TABLE curso (
    id INT PRIMARY KEY AUTO_INCREMENT,
    curso_name VARCHAR(50)
);

CREATE TABLE professor (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100)
);

-- ESTA É A TABELA ASSOCIATIVA
CREATE TABLE professor_curso (
    id_professor INT,
    id_curso INT,
    PRIMARY KEY (id_professor, id_curso),
    FOREIGN KEY (id_professor) REFERENCES professor(id),
    FOREIGN KEY (id_curso) REFERENCES curso(id)
);

INSERT INTO aluno (nome, idade) VALUES ('João', 20);
INSERT INTO aluno (nome, idade) VALUES ('Maria', 22);
INSERT INTO aluno (nome, idade) VALUES ('Pedro', 19);

INSERT INTO curso (curso_name) VALUES ('Desenvolvimento de Sistemas');
INSERT INTO curso (curso_name) VALUES ('Sistemas Embarcados');

-- Inserindo um professor para teste
INSERT INTO professor (nome) VALUES ('Alan Turing');

-- Associando o professor ao curso (Ex: Professor 1 no Curso 1)
INSERT INTO professor_curso (id_professor, id_curso) VALUES (1, 1);
