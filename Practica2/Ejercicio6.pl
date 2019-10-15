
%Primera forma:
inicio:-  write("Ingrese una lista de numeros: "), leer([H|T]),ultimo([H|T],Y), S is (H-Y), write(S).


leer([H|T]):- read(H), H\=[], leer(T).
leer([]).

ultimo([Y],Y).
ultimo([_|Xs],Y):- ultimo(Xs,Y).

%Segunda forma:
inicio2:-  write("Ingrese una lista de numeros: "), leer([H|T]),ultimo([H|T],Y), diferencia(H,Y).


leer([H|T]):- read(H), H\=[], leer(T).
leer([]).

ultimo([Y],Y).
ultimo([_|Xs],Y):- ultimo(Xs,Y).

%No hace falta poner la S?
diferencia(H,Y):- H>Y, S is H-Y, write("La diferencia es : "), write(S).
diferencia(H,Y):- H<Y, S is Y-H, write("La diferencia es : "), write(S).
diferencia(H,Y):- H=Y, S is Y-H, write("La diferencia es : "), write(S).



