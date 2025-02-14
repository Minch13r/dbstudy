use school;

update attend set at_repetition = case
    when (at_score = 'F' OR at_attend <= 2) then 'Y'
    else 'N'
    end where at_term = 1;