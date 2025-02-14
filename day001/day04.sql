use school;

-- 학점별 중간, 기말, 출석, 과제 평균 (null은 제외, 학점별 오름차순)
select a.at_score, avg(a.at_mid) as 중간평균, avg(a.at_final) as 기말평균, avg(a.at_attend) as 출석평균, avg(a.at_hw) as 과제평균
from attend a
where a.at_score is not null
group by a.at_score order by a.at_score asc;