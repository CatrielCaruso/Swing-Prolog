inicio:-write('Ingrese una lista de elementos:'),leer(Lista),mostrar(Lista).

leer([H|T]):-read(H),H\=[],leer(T).
leer([]).
mostrar([H|T]):-write('Primer elemento: '),writeln(H).
