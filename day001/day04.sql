use school;

-- F를 받은 학생 명단 (학번, 이름, 학과)
select s.std_num, s.std_name, s.std_major, c.co_professor from student s
inner join attend a
on s.std_num = a.at_std_num
inner join course c
on a.at_co_code = c.co_code
where a.at_score = 'A';