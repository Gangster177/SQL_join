create table homework.customers
(
    id           serial primary key,
    name         varchar(255) not null,
    surename     varchar(255),
    age          int check ( age > 0 ),
    check ( age < 150 ),
    phone_number varchar(255) default 'unknown'
);