use test;

select ranking, count(ranking) as 인원 from student group by ranking;
