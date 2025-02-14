use school;

select at_score as 학점, count(at_score) as 인원수 from attend group by at_score;