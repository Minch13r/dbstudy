use shop;

insert into buy(customer, product_name, price, amount)
(select '홍길동', name, price, 5 from product where num = 1)