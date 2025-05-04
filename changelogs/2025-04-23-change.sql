--liquibase formatted sql

--changeset product.app:1
--rollback DROP TABLE PERSON;
create table person (
    id int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)