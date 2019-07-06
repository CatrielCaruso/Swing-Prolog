inicio:- writeln('ingrese lista'), leer([H|[T|_]]),writeln(H),write(T).
leer([H|T]):- read(H), H\=[],leer(T).
leer([]).
