use shop;

create table buy (
    -- 번호
    num int auto_increment,
    -- 고객
    customer varchar(20),
    -- 제품명
    producet_name varchar(100),
    -- 가격
    price int default 0,
    -- 사가는 개수
    amount int default 0,
    -- 사간 날짜(default는 현재시간)
    buy_date datetime default now(),
    primary key (num)
);