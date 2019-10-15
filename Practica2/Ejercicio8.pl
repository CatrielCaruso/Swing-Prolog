inicio:-write('Ingrese una lista de numeros enteros: '),leer([H|T]),sumar([H|T],S),
write('La sumatoria de los elementos de la lista es: '),write(S).

leer([H|T]):-read(H),H\=[],leer(T).

leer([]).

sumar([],0).

sumar([H|Xs],P):-sumar(Xs,S2),P is (S2+H).
