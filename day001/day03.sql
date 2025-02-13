use shop;

-- 제품명 별 판매수량 / 판매합계 조회
select product_name, sum(amount), sum(price) from buy group by product_name;