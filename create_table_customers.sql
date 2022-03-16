create table customers
(
    id           int primary key auto_increment,
    name         varchar(255) not null,
    surname      varchar(255) not null,
    age          int check (age >= 0),
    phone_number varchar(255) not null default 'unknown'
);

insert into customers (name, surname, age, phone_number)
values ('Ivan', 'Sazonov', 36, '89450123456');

insert into customers (name, surname, age)
values ('Petr', 'Markov', 27);

insert into customers (name, surname, age)
values ('Oleg', 'Petrov', 55);

insert into customers (name, surname, age, phone_number)
values ('Roman', 'Vetrov', 30, '88431234567');

insert into customers (name, surname, age, phone_number)
values ('Anna', 'Koneva', 22, '88432345678');

insert into customers (name, surname, age, phone_number)
values ('Alexey', 'Konev', 24, '88433456789');

insert into customers (name, surname, age)
values ('Alexey', 'Zubov', 49);