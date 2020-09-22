male(james1).
male(charles1).
male(charles2).
male(james2).
male(george1).
female(catherine).
female(elizabeth).
female(sophia).
parent(james1, charles1).
parent(james1, elizabeth).
parent(charles1, catherine).
parent(charles1, charles2).
parent(charles1, james2).
parent(elizabeth, sophia).
parent(sophia, george1).
child(X, Y) :- parent(Y, X).
brother(X, Y) :- parent(Z, X), parent(Z, Y), male(X), X\=Y.
uncle(X, Y) :- parent(Z, Y), brother(X, Z).
father(X, Y) :- parent(X, Y), male(X).s