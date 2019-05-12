create user iib_lab identified by 123;

grant create session to iib_lab;
grant create table to iib_lab;
grant create view to iib_lab;
grant create any trigger to iib_lab;
grant create any procedure to iib_lab;
grant create sequence to iib_lab;
grant create synonym to iib_lab;

alter user iib_lab quota unlimited on  system;

