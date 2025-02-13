use test;

select major as 전공, count(major) as 학생수 from student group by major having count(major) < 3;
