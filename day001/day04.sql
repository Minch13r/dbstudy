use school;

alter table attend add foreign key(at_std_num) references student(std_num);
alter table attend add foreign key(at_co_code) references course(co_code);