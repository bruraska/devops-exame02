CREATE TABLE `app_curso` 
(`id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, 
`nome` varchar(200) NOT NULL, 
`periodo` varchar(50) NOT NULL, 
`instituicao` varchar(200) NOT NULL);

insert into app_curso (nome, periodo, instituicao) values ('ads', 'noturno', 'impacta');
insert into app_curso (nome, periodo, instituicao) values ('si', 'matutino', 'impacta');
insert into app_curso (nome, periodo, instituicao) values ('computacao', 'noturno', 'puc');
