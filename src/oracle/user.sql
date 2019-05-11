create user "iib-lab" identified by 123;

grant create session to "iib-lab";
grant create table to "iib-lab";
grant create view to "iib-lab";
grant create any trigger to "iib-lab";
grant create any procedure to "iib-lab";
grant create sequence to "iib-lab";
grant create synonym to "iib-lab";

alter user "iib-lab" quota unlimited on  system;