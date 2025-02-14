use school;

select s.std_num, s.std_name, a.at_score, a.at_repetition
from attend a
inner join student s
on a.at_std_num = s.std_num
where a.at_repetition = 'y';