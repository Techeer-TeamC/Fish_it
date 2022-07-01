create user 'test'@'%' identified with mysql_native_password by 'password';
grant all privileges on *.* to 'test'@'%';
flush privileges;

CREATE DATABASE test DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
use test;
