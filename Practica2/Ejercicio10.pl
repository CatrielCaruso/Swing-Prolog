inicio:-write('Ingrese una lista de elementos: '),leer([H|T]),
write('Ingrese elemento a buscar: '),read(X),pertenece(X,[H|T]).

leer([H|T]):-read(H),H\=[],leer(T).

leer([]).

pertenece(X,[X|_]).

pertenece(X,[_|Cola]):-pertenece(X,Cola).
