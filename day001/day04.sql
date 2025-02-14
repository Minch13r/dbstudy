use school;

-- 프로그래밍 일반 과목을 듣는 학생 명단 출력 (학번, 이름, 학과)
select s.std_num, s.std_name, s.std_major from student s
inner join attend a
on s.std_num = a.at_std_num
inner join course c
on a.at_co_code = c.co_code
where c.co_name = '프로그래밍일반';