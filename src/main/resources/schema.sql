create schema if not exists netology;

create table if not exists netology.customers (
    id int auto_increment primary key,
    name varchar(255),
    surname varchar(255),
    age int,
    phone_number varchar(255)
);

create table if not exists netology.orders (
    id int auto_increment primary key,
    date date,
    customer_id int references customers(id),
    product_name varchar(255),
    amount decimal
);