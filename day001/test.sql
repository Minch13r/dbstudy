use test;

select gender, avg(score) from student group by gender order by avg(score) desc;
