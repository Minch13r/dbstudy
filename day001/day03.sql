use shop;

-- 오늘 판매수량 / 판매합계 조회
select sum(amount) as 판매수량, sum(price) as 매출 from buy;