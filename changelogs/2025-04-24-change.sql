--liquibase formatted sql

--changeset product.app:2
--rollback DROP TABLE ANOTHER;
create table another (
    id int primary key,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)