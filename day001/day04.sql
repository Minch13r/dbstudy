use school;

update attend set at_score = case
    when (at_mid + at_final + at_hw + at_attend) >= 90 then 'A'
    when (at_mid + at_final + at_hw + at_attend) >= 80 then 'B'
    when (at_mid + at_final + at_hw + at_attend) >= 70 then 'C'
    when (at_mid + at_final + at_hw + at_attend) >= 60 then 'D'
    else 'F'
    end where at_term = 1;