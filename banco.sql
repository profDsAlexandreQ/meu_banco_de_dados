CREATE DATABASE escola;
USE escola;
CREATE TABLE aluno(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    idade INT NOT NULL);
CREATE TABLE curso(
    id INT PRIMARY KEY AUTO_INCREMENT,
    curso_name VARCHAR(50));
CREATE TABLE professor(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100));
CREATE TABLE professor_curso(
    id_professor INT,
    id_curso INT,
    PRIMARY KEY (id_professor, id_curso),
    FOREIGN KEY (id_professor) REFERENCES professor(id),
    FOREIGN KEY (id_curso) REFERENCES curso(id));
INSERT INTO aluno (nome, idade) VALUES ('João', 20);
INSERT INTO aluno (nome, idade) VALUES ('Maria', 22);  
INSERT INTO aluno (nome, idade) VALUES ('Pedro', 19);
INSERT INTO aluno (nome, idade) VALUES ('João1', 22);
INSERT INTO aluno (nome, idade) VALUES ('Maria1', 21);  
INSERT INTO aluno (nome, idade) VALUES ('Pedro1', 18);

INSERT INTO curso (curso_name) VALUES ('Desenvolvimento de sistemas');
INSERT INTO curso (curso_name) VALUES ('Sistemas embarcados');    
