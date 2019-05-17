
inicio:-writeln('Ingrese un numero:'),
read(X),
factorial(X,A),
write(factorial(X,A)).



factorial(0,1).
factorial(N,Fact):- NAnt is (N-1),factorial(NAnt,FA),Fact is (N * FA).


