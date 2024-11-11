insert into TB_CATEGORIA  (descricao) values ('Curso');
insert into TB_CATEGORIA  (descricao) values ('Oficina');

insert into TB_PARTICIPANTE  (Nome, Email) values ('Jose Silva', 'jose@gmail.com');
insert into TB_PARTICIPANTE  (Nome, Email) values ('Tiago Faria', 'tiago@gmail.com');
insert into TB_PARTICIPANTE  (Nome, Email) values ('Maria do Rosário', 'maria@gmail.com');
insert into TB_PARTICIPANTE  (Nome, Email) values ('Teresa Silva', 'teresa@gmail.com');

insert into TB_ATIVIDADE (categoria_id, Nome, Descricao, preco) values (1, 'Curso de HTML', 'Aprenda HTML de forma prática', 80);
insert into TB_ATIVIDADE (categoria_id, Nome, Descricao, preco) values (2, 'Oficina de GitHub', 'Controle a versão dos seus projetos', 50);

insert into TB_BLOCO (atividade_id, inicio, fim) values (1, TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z');
insert into TB_BLOCO (atividade_id, inicio, fim) values (2, TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z');
insert into TB_BLOCO (atividade_id, inicio, fim) values (2, TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z', TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z');

insert into TB_ATIVIDADE_PARTICIPANTE (atividade_id, participante_id ) values (1, 1);
insert into TB_ATIVIDADE_PARTICIPANTE (atividade_id, participante_id ) values (2, 1);
insert into TB_ATIVIDADE_PARTICIPANTE (atividade_id, participante_id ) values (1, 2);
insert into TB_ATIVIDADE_PARTICIPANTE (atividade_id, participante_id ) values (1, 3);
insert into TB_ATIVIDADE_PARTICIPANTE (atividade_id, participante_id ) values (2, 3);
insert into TB_ATIVIDADE_PARTICIPANTE (atividade_id, participante_id ) values (2, 4);