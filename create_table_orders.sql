create table orders
(
    id           int primary key auto_increment,
    data         timestamp    not null default now(),
    customer_id  int          not null,
    product_name varchar(255) not null default 'unknown',
    amount       int check (amount > 0),
    foreign key (customer_id) references customers (id)
);

insert into orders (customer_id, product_name, amount)
values (1, 'meat', 150);

insert into orders (customer_id, product_name, amount)
values (2, 'orange', 75);

insert into orders (customer_id, product_name, amount)
values (3, 'nut', 90);

insert into orders (customer_id, product_name, amount)
values (4, 'pie', 115);

insert into orders (customer_id, product_name, amount)
values (5, 'apple', 100);

insert into orders (customer_id, product_name, amount)
values (5, 'bread', 30);

insert into orders (customer_id, product_name, amount)
values (5, 'milk', 80);

insert into orders (customer_id, product_name, amount)
values (6, 'meat', 200);

insert into orders (customer_id, product_name, amount)
values (6, 'orange', 55);

insert into orders (customer_id, product_name, amount)
values (6, 'pie', 160);