Create database escola;

Use escola;

create table aluno (
    id int primary key auto_increment,
    nome varchar(255) not null,
    idade int not null    
);
Insert into aluno (nome, idade) values ('João', 20);
Insert into aluno (nome, idade) values ('Maria', 22);  
Insert into aluno (nome, idade) values ('Pedro', 19);