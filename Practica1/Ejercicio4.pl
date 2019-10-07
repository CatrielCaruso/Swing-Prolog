hombre(catriel).
hombre(pehuel).
hombre(nahuel).
mujer(unaMujer).
padres(catriel, angelica, oscar).
padres(pehuel, angelica, oscar).
padres(nahuel, angelica, oscar).
padres(oscar, isabell, domingo).
padres(bibiana, isabell, domingo).
hermanos(oscar,bibiana).

hermano(X,Y):-padres(X,M,P),padres(Y,M,P), X\=Y.

nieto(X,Y):-padres(X,M,P),padres(P,H,Y).
nieto(X,H):-padres(X,M,P),padres(P,H,D).

abuelo(X,Y):-padres(Z,_,X),padres(Y,_,Z).
abuelo(X,Y):-padres(Z,X,_),padres(Y,_,Z).

tia(X,Y):-padres(X,P,M),padres(Z,P,M),padres(Y,_,Z).
tia2(X,Y):-hermanos(Z,X),padres(Y,M,Z).
