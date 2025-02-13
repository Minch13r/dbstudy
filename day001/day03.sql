use shop;

select name as 상품명, register_date as 입고된날짜 from product where month(register_date)=11;
