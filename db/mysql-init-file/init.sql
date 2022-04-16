create user 'root'@'%' identified with mysql_native_password by 'password';
grant all privileges on *.* to 'root'@'%';
flush privileges;

CREATE DATABASE test;
use test;

-- create table user (
--     id int(10) not null auto_increment,
--     name varchar(20),
--     constraint user_pk primary key(id)
-- );
