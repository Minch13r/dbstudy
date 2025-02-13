use test;

update student set ranking = case
    when score >= 90 then 'A'
    when score >= 80 then 'B'
    else 'C'
    end;
