sumlist([], 0).
sumlist([H|T], Sum) :-
    sumlist(T, S1),
    Sum is H + S1.

total_average :-
    write('Enter first number: '),  read(A),
    write('Enter second number: '), read(B),
    write('Enter third number: '),  read(C),
    Total is A + B + C,
    Average is Total / 3,
    nl,
    write('Total = '),   write(Total),   nl,
    write('Average = '), write(Average), nl.
