menu:-writeln('ingrese numeros'),
    read(X),
    read(Y),
    writeln('Ingrese Opcion: '),
    writeln('1- Suma, 2- Resta, 3- Multi, 4- Division, 5- Salir'),
    read(Opc), Opc \=5,
    opcion(Opc,X,Y), menu.
menu:- writeln(R).

opcion(1,X,Y):-R is X+Y, writeln(R).
opcion(2,X,Y):-R is X-Y, writeln(R).
opcion(3,X,Y):-R is X*Y, writeln(R).
opcion(4,X,Y):-R is X/Y, writeln(R).
