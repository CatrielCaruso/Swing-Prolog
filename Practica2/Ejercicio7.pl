inicio:-write('Ingrese una lista de elementos: '),leer([H|T]),
contar([H|T],N),write('La cantidad de elementos que tiene la lista es: '),write(N).

leer([H|T]):-read(H),H\=[],leer(T).

leer([]).

contar([],0).

contar([H|T],N):-contar(T,X),N is (X+1).
