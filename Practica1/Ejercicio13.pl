
inicio:-writeln('Ingrese un numero:'),
read(X),
suma(X,A,B),
write(suma(X,A,B)).



suma(0,0,1).
suma(N,SumPares,SumImpares):- 0 is N mod 2 , NAnt is (N-1),suma(NAnt,SumPares,SumImpares),SumPares is (N+NAnt).
suma(N,SumPares,SumImpares):- NAnt is (N-1),suma(NAnt,SumPares,SumImpares),SumImpares is (N+NAnt).
