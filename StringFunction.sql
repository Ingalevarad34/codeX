create database Libary;

use Libary;

create table books(
    books_id int primary key auto_increment,
    title varchar(255),
    author_fname varchar(255),
    author_lname varchar(255),
    publish_year varchar(255),
    qty int,
    pages int
);

desc books;

insert into books(title,author_fname,author_lname,publish_year,qty,pages)
values(
    "agnipankh","abdul","kalam","1999",400,200),
    ("chava","shivaji","sawant","2005",500,800),
    ("mrutunjay","shivaji","sawant","2006",1000,900),
    ("geeta","krushna","yadav","1000",10000,1000);

select * from books;

-- concat

SELECT CONCAT(author_fname, " ", author_lname) AS Fullname FROM books;

-- char_length

select char_length(title) AS title_length,title from books;

-- replace

-- select replace(title,"a","@") from books;

-- uppercase

select upper(title) from books;