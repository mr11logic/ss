use db;

create table accounts(
    id int primary key auto_increment,
    first_name nvarchar(50) not null,
    last_name nvarchar(50) not null,
    age int not null,
    email nvarchar(50) not null unique,
    password nvarchar(50) not null
);
