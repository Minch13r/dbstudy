use school;

-- 과목별 (co_name) 별 중간, 기말 출석 과제 합계
select c.co_name, sum(a.at_mid) as 중간, sum(a.at_final) as 기말, sum(a.at_attend) as 출석, sum(a.at_hw) as 과제
from course c
inner join attend a
on c.co_code = a.at_co_code
group by c.co_name;