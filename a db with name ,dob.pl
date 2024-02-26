person(john, date(15, march, 1980), 'A+').
person(susan, date(22, may, 1990), 'B-').
person(jim, date(12, january, 1975), 'O+').

born_on(Name, Month, Day, Year, BloodGroup) :-
    person(Name, date(Day, Month, Year), BloodGroup).

born_in(Name, Year, BloodGroup) :-
    person(Name, date(_, _, Year), BloodGroup).

