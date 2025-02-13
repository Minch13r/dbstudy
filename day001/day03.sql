use shop;

  -- 트랜잭션 시작
start transaction;

-- product와 같은 형식으로 product_non 테이블 생성
create table if not exists product_non like product;

-- 9월에 입고된 재고 상품을 product_non으로 이동
insert into product_non (select * from product where month(product.register_date) = 9);

-- 기존 product 테이블에서는 삭제
delete from product where month(register_date) = 9;

-- 완료되면 commit
commit;