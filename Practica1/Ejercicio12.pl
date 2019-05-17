
inicio:-writeln('Ingrese un numero:'),
read(X),
sumatoria(X,A),
write(sumatoria(X,A)).



sumatoria(0,0).
sumatoria(N,Fact):- NAnt is (N-1),sumatoria(NAnt,FA),Fact is (N + FA).
