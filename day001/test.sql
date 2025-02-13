use test;

-- limit 0,3 을 해줘야 범위지정 가능.
-- 3만 넣었을 때 무조건 처음부터 하기 때문에 범위지정하는 습관을 들이는게 좋음
select name, score from student order by score desc limit 0,3;
