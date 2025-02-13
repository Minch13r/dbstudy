use shop;

-- 칼럼 생성시 계산된 값을 자동계싼하여 생성하고 싶을 경우
-- ( generated columns ), columns는 생략 가능
	-- stored : 값이 저장되는 방식
	-- (데이터가 입력되거나, 수정될 때, 해당 칼럼도 같이 갱신)

	-- virtual : 데이터를 저장하지 않고 정의만
	-- (해당 칼럼을 읽으려고 시도할 때 계산을 통해 보여주는 것만)
alter table buy add total int generated always as (price * amount) stored after amount;