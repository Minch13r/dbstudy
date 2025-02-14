use school;

-- 홍길동 교수가 강의하는 과목을 듣는 학생 명단 (학번, 이름, 학과, 수강과목, 담당교수)
select s.std_num as 학번, s.std_name as 이름, s.std_major as 학과, c.co_code as 수강과목, c.co_professor as 담당교수 from student s
inner join attend a
on s.std_num = a.at_std_num
inner join course c
on a.at_co_code = c.co_code
where c.co_professor = '홍길동';