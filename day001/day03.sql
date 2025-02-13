use shop;

select name as 할인상품, price as 정상가, round(price*0.9) as 할인가 from product where price >=16000;
