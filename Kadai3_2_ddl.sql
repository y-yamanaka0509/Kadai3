create table library (library_id varchar(4) NOT NULL PRIMARY KEY, library_name varchar(20));
create table library_book (id varchar(4) NOT NULL PRIMARY KEY, library_id varchar(4) NOT NULL, book_id varchar(4) NOT NULL);