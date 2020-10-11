
# create the database
create database library;

use library;

create table books (id varchar(100), name varchar(100), isbn varchar(100));

insert into books values ("1", "The Everything Store", "ISBN-1");
