inicio:-write('Ingrese una lista de elementos:'),leer(Lista),write(Lista).

leer([H|T]):-read(H),H\=[],leer(T).
leer([]).


