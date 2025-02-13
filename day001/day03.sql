use shop;

create table product (
    -- 번호
    num int auto_increment,
    -- type_a
    type_a varchar(50) not null,
    -- type_b
    type_b varchar(50) not null,
    -- 이름
    name varchar(100) not null,
    -- 가격
    price int default 0,
    -- 개수
    amount int default 100,
    -- 판매개수
    sale_amount int default 0,
    -- 입고 날짜
    register_date datetime,
    primary key (num)
);