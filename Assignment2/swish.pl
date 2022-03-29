div-by-xy(X,Y,Z) :-
    A is X mod Y,
    B is X mod Z,
    (   A == 0 , B == 0
    ->  C = true
    ;   C = false
    ),
    display(C).