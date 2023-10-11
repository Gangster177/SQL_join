create table homework.orders
(
    id           serial primary key,
    date         varchar(255) not null,
    customer_id  int,
    product_name varchar(255),
    amount       int          not null check (amount >= 0),
    foreign key (customer_id) references homework.CUSTOMERS (id)
);