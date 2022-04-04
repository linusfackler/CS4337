div-by-xy(X,Y,Z) :-
    A is X mod Y,
    B is X mod Z,
	A =:= 0, B =:= 0.

list_prod([], 0).
list_prod([H], H).
list_prod([H|T], Product) :-
    list_prod(T, Rest),
    Product is H * Rest.



palindrome(H) :-
    reverse(H,H).

%secondMin([H], m) :-
%    display("ERROR: List has fewer than two unique elements.").

%secondMin([H,T], m) :-
%    display("all good").