use school;

select * from
attend a inner join student s
on a.at_std_num = s.std_num
where at_repetition = 'y';