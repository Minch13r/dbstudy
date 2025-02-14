use school;

-- 강철수가 수강하고 있는 과목명과 교수명 출력
select s.std_name, c.co_name, c.co_professor from student s
inner join attend a
on s.std_num = a.at_std_num
inner join course c
on a.at_co_code = c.co_code
where s.std_name = '강철수';