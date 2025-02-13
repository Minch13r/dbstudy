use test;

select major, sum(score) from student group by major having sum(score) >= 250;
