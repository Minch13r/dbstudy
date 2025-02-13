use shop;

insert into buy(customer, product_name, price, amount)
(select '이순신', name, price, 2 from product where num = 4);

insert into buy(customer, product_name, price, amount)
(select '을지문덕', name, price, 7 from product where num = 6);

insert into buy(customer, product_name, price, amount)
(select '이성계', name, price, 3 from product where num = 7);

insert into buy(customer, product_name, price, amount)
(select '주몽', name, price, 4 from product where num = 10);

insert into buy(customer, product_name, price, amount)
(select '대조영', name, price, 1 from product where num = 8);

insert into buy(customer, product_name, price, amount)
(select '선덕여왕', name, price, 2 from product where num = 9);

insert into buy(customer, product_name, price, amount)
(select '박혁거세', name, price, 10 from product where num = 3);

insert into buy(customer, product_name, price, amount)
(select '김구', name, price, 10 from product where num = 2);