-- creating the database
create database clientes_crud;

-- using the database
use clientes_crud;

-- creating a table
create table customer(
    id int(6) unsigned auto_increment primary key,
    name varchar(50) not null,
    address varchar(100) not null,
    phone varchar(15)
) engine = InnoDb;

-- tp show all tables
show tables;

-- to describe the table
describe customer;