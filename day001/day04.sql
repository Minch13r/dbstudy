use school;

select * from student s
left join attend a
on s.std_num = a.at_std_num
where a.at_num is null;