inicio:-write('Ingrese una lista de numeros enteros: '),leer([H|T]),promedio([H|T],P),
write('El promedio es: '),write(P).

leer([H|T]):-read(H),H\=[],leer(T).

leer([]).


promedio([X|Xs],P):-sumatoria([X|Xs],S),contar([X|Xs],C),P is (S/C).


sumatoria([],0).

sumatoria([X|Xs],S):-sumatoria(Xs,S2),S is (S2+X).


contar([],0).

contar([X|Xs],C):-contar(Xs,N),C is (N+1).
