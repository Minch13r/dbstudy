use school;

update attend set at_term = case
    when at_num <= 10 then 1
    else 2
    end;