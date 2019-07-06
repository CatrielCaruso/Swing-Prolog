inicio:-write('Ingrese los elementos de la lista: '),leer([H|T]),
ultimoelemento([H|T],Y),
write('El ultimo elemento de la lista es: '),write(Y).

leer([H|T]):-read(H),H\=[],leer(T).

leer([]).

ultimoelemento([Y],Y).

ultimoelemento([_|Xs],Y):-ultimoelemento(Xs,Y).