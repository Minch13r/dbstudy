use test;

select gender as 성별, count(gender) as 인원, avg(score) as 평균 from student group by gender order by avg(score) desc;
