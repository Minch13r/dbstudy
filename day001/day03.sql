use shop;

select product_name as 제품명, sum(amount * price) as 합계금액 from buy group by product_name;