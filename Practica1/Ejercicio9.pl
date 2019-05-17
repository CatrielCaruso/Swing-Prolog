hijo(juan,miguel).
hijo(jose,miguel).
hijo(miguel,roberto).
hijo(julio,roberto).
hijo(roberto,carlos).
%RECURSIVIDAD
descendiente(A,B):- hijo(A,B).
descendiente(A,B):- hijo(A,Z),descendiente(Z,B).


