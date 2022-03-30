div-by-xy(X,Y,Z) :-
    A is X mod Y,
    B is X mod Z,
    (   A == 0 , B == 0
    ->  C = true
    ;   C = false
    ),
    display(C).

list_prod([], 0).
list_prod([H], H).
list_prod([H|T], Product) :-
    list_prod(T, Rest),
    Product is H * Rest.

palindrome(H) :-
    reverse(H,H).