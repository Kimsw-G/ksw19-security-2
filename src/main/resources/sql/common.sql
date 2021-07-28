create user 'cos'@'%' identified by 'cos1234';
GRANT ALL PRIVILEGES ON *.* TO 'cos'@'%';
create database security;
use security;

desc user;
select * from user;
update user set role = 'ROLE_MANAGER' where username = 'MANAGER';
update user set role = 'ROLE_ADMIN' where username = 'ADMIN';