/*

    select * 
    from funcionarios

*/

insert into funcionarios (nome, sobrenome, cargo, data_nascimento, data_inicio)
    values ('Maria', 'Silva', 'DBA Oracle', to_date('1992-01-10', 'yyyy-MM-dd'), to_date('2019-03-15', 'yyyy-MM-dd'));
    
insert into funcionarios (nome, sobrenome, cargo, data_nascimento, data_inicio)
    values ('João', 'Pereira', 'C++ Developer', to_date('1987-07-20', 'yyyy-MM-dd'), to_date('2018-05-29', 'yyyy-MM-dd'));
    