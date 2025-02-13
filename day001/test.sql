use test;

select major, count(major) as 학생수 from student group by major having count(major) < 3;
