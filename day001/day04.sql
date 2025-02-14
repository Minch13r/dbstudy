use school;

-- A학점 학생들의 학번, 이름, 과목, (중간+기말+출석+과제) as 성적
select s.std_num, s.std_name, s.std_major, (a.at_mid + a.at_final + a.at_attend + a.at_hw) as 성적 from student s
inner join attend a
on s.std_num = a.at_std_num
where a.at_score = 'A';