Create database escola;

Use escola;

create table aluno (
    id int primary key auto_increment,
    nome varchar(255) not null,
    idade int not null    
);
CREATE TABLE curso (
    id int PRIMARY KEY AUTO_INCREMENT,
    curso_name VARCHAR(50),
);
CREATE TABLE professor (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR (100)
);

Insert into aluno (nome, idade) values ('João, 20);
Insert into aluno (nome, idade) values ('Maria', 22);  
Insert into aluno (nome, idade) values ('Pedro', 19);
Insert into aluno (nome, idade) values ('João1', 22);
Insert into aluno (nome, idade) values ('Maria1', 21);  
Insert into aluno (nome, idade) values ('Pedro1', 18);

INSERT INTO curso (curso_name) VALUES ('Desenvolvimento de sistemas');
INSERT INTO curso (curso_name) VALUES ('Sistemas embarcados');    
