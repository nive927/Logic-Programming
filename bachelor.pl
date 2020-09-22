male(henry).
male(tom).
male(jack).
female(anna).
female(janis).
married(tom).
married(anna).
bachelor(X) :- male(X), \+married(X).