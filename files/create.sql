create database postfixdb;
grant all on postfixdb to 'postfix'@'localhost' identified by 'postfixadmin';
flush privileges;
