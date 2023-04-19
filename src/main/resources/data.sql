insert into netology.customers (name, surname, age, phone_number)
values ('ALEXEY', 'Ivanov', 20, '9122222222'),
       ('alexey', 'Petrov', 25, '9123333333'),
       ('Alexey', 'Sidorov', 30, '9124444444'),
       ('Anna', 'Ivanova', 45, '9125555555'),
       ('Irina', 'Vasilyeva', 20, '9126666666'),
       ('Maria', 'Semenova', 28, '9127777777');

insert into netology.orders (date, customer_id, product_name, amount)
values ('2023-11-11', 1, 'apple', 100),
       ('2023-11-12', 2, 'bread', 50),
       ('2023-11-13', 3, 'milk', 150),
       ('2023-11-14', 4, 'cheese', 200),
       ('2023-11-15', 5, 'apple', 100),
       ('2023-11-16', 6, 'bread', 50);