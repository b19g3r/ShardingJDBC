drop database if exists db0;
create database db0;
use db0;
create table user_1
(
    id   mediumtext  null,
    age  int         null,
    name varchar(30) null
);

create table user_0
(
    id   mediumtext  null,
    age  int         null,
    name varchar(30) null
);

drop database if exists db1;
create database db1;
use db1;
create table user_0
(
    id   mediumtext  null,
    age  int         null,
    name varchar(30) null
);

create table user_1
(
    id   mediumtext  null,
    age  int         null,
    name varchar(30) null
);