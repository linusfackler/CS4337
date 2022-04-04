rev1(L1,L2) :-
    L1 = [],
    L2 = [].
rev1(L1,L2):-
    L1 = [H|T],
    rev1(T,RevT),
    append(RevT,[H],L2).

rev2(L1,L2) :-
    (L1 = []) ->  
    	L2 = [];
    	L1 = [H|T],
    	rev2(T,RevT),
    	append(RevT,[H],L2).

revAcc1(L,R) :-
    revAcc1Helper(L,[67],R).
revAcc1Helper([],A,A).
revAcc1Helper([H|T],A,R) :-
    revAcc1Helper(T,[H|A],R).