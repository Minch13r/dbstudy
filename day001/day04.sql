use school;

-- F를 받은 학생 명단 (학번, 이름, 학과)
select s.std_num, s.std_name, s.std_major from student s
inner join attend a
on s.std_num = a.at_std_num
where a.at_score = 'F';