/*
drop table funcionarios;
drop sequence seq_funcionarios;
*/

create table funcionarios (
    id_funcionario int,
    nome varchar2 (100) not null,
    sobrenome varchar2 (100) not null,
    data_nascimento date not null,
    cargo varchar2 (100) not null,
    data_inicio date not null,
    data_fim date null
);

alter table funcionarios 
    add constraint pk_funcionarios primary key (id_funcionario);

create sequence seq_funcionarios start with 1;

create or replace trigger tr_funcionarios
before insert on funcionarios
for each row
begin
    select seq_funcionarios.nextval
    into :new.id_funcionario
    from dual;
end;