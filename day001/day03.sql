use shop;

-- 연-월로 나타내기
select date_format(register_date, '%y-%m') as mon, sum(price) as sum from product group by mon order by mon;
